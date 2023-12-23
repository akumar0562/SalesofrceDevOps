public class ErrorComponentController {
	@AuraEnabled
    public static string getRecordType() {
        //tresting1
        string errorMessage = label.ErrorMessage;
        return errorMessage;
    }
}