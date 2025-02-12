@isTest
private class EqualsNullTest {

@isTest
    private static void testEqualsNull() {
        // Call the basicMethod() method from the EqualsNull class (returns a false)
        Boolean actual = EqualsNull.basicMethod();

        // Assert that the result is false
        System.assertEquals(false, actual, 'The string should not be null');
    }
}