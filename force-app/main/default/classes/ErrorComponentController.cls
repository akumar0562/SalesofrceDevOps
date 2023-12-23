public class ErrorComponentController {
	@AuraEnabled
    public static string getRecordType() {
        //trestingg
        string errorMessage = label.ErrorMessage;
        return errorMessage;
    }
}