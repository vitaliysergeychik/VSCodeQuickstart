/**
 * @file FinalThrowTest.cls
 * @description This is a test class for the FinalThrow class.
 * It contains a test method to verify the functionality of the FinalThrow method.
 * 
 * @date 2023-10-05
 * @author Vitaliy Sergeychik
 */

@isTest
private class FinalThrowTest {

    @isTest
    static void testFinalThrow() {
        Test.startTest();
        try {
            FinalThrow f = new FinalThrow();
            Boolean bool = f.FinalThrow();
            System.assertEquals(true, bool);
        } catch (Exception e) {
            System.assert(e != null, 'Exception should not be null');
        }
        Test.stopTest();
    }
}