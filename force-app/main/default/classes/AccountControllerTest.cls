@isTest
private class AccountControllerTest {

@isTest
    static void testGetAllActiveAccounts() {
        List<Account> accountList = [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'Yes' WITH SECURITY_ENFORCED];
        Test.startTest();
        List<Account> returnAccounts = AccountController.getAllActiveAccounts();
        Test.stopTest();
        System.assertEquals(accountList.size(), returnAccounts.size(), 'Expected accounts size should match returned accounts size');
    }
@isTest
    static void testGetAllInactiveAccounts() {
        List<Account> accountList = [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'No' WITH SECURITY_ENFORCED];
        Test.startTest();
        List<Account> returnAccounts = AccountController.getAllInactiveAccounts();
        Test.stopTest();
        System.assertEquals(accountList.size(), returnAccounts.size(), 'Expected accounts size should match returned accounts size');
    }
}