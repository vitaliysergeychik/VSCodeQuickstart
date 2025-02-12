public with sharing class EqualsNull {
    public static Boolean basicMethod() {
        final String fooString = 'foo';

        if (fooString.equals(null)) { //Bad: Not recommended.
                return false;
        }
            
        if (fooString == null) { 	//Good: This is preferred.
                return false;
        }
                
    }
}