@isTest
private class RuleBreakingExampleTest {
    @isTest
    static void testRuleBreakingExample() {
        Test.startTest();
        RuleBreakingExample example = new RuleBreakingExample();
        Boolean myBool = example.RuleBreakingExample();
        Test.stopTest();
        System.assertEquals(true, myBool, 'Expected return value should be true');
    }
}