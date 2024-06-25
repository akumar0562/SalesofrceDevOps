@isTest
public class Test_ErrorCmp {
	@isTest
    public static void testgetRecordType() {
        ErrorComponentController.getRecordType();
        System.assertEquals('FIELD_CUSTOM_VALIDATION_EXCEPTION' , 'FIELD_CUSTOM_VALIDATION_EXCEPTION','ok' );
    }
}
