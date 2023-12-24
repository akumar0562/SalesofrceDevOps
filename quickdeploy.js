const fs = require('fs');
const readline = require('readline')

async function extractTests(){

    //by default we specify that all tests should run
    let testsFile = __dirname+'/checkquickdeploy.txt';
    await fs.promises.writeFile(testsFile,'false');

    const lines = readline.createInterface({
        input: fs.createReadStream(__dirname+'/quickdeploy.txt'),
        crlfDelay: Infinity
    });

    for await (const line of lines) {
        //special delimeter for apex tests
        if(line.includes('Quick deploy?')){

            let tests = line.getElementById("Quick deploy?");;
            await fs.promises.writeFile(testsFile,tests);
            await fs.promises.appendFile(testsFile,'\n');
        }
    }
}

extractTests();
