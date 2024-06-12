public class ErrorComponentController {
	@AuraEnabled
    public static string getRecordType() {
        string errorMessage = 'testing';
        return errorMessage;
    }
}
