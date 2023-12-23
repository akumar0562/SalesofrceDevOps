public class ErrorComponentController {
	@AuraEnabled
    public static string getRecordType() {
        
        string errorMessage = label.ErrorMessage;
        return errorMessage;
    }
}