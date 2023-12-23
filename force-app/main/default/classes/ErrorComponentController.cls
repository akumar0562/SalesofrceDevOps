public class ErrorComponentController {
	@AuraEnabled
    public static string getRecordType() {
        //tresting
        string errorMessage = label.ErrorMessage;
        return errorMessage;
    }
}