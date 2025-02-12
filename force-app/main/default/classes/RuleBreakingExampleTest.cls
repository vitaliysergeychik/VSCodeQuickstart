@isTest
private class RuleBreakingExampleTest {
    @isTest
    static void testRuleBreakingExample() {
        Test.startTest();
        var myBool = RuleBreakingExample();
        Test.stopTest();
        System.assertEquals(true, myBool, 'Expected return value should be true');
    }
}