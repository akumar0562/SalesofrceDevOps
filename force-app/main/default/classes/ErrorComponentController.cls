public class ErrorComponentController {
	@AuraEnabled
    public static string getRecordType() {
        //tresting2
        string errorMessage = label.ErrorMessage;
        return errorMessage;
    }
}