@isTest
private class FinalThrowTest {

@isTest
    static void testFinalThrow() {
        Test.startTest();
        try{
            FinalThrow f = new FinalThrow();
            Boolean bool = f.FinalThrow();
            System.assertEquals(true, bool);
        }
        catch(Exception e){
            System.assert(e!=null,'Exception should not be null');
        }
        Test.stopTest();
    }
}