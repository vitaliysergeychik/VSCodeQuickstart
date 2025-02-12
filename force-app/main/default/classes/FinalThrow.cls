public with sharing class FinalThrow {
    public Boolean FinalThrow() {
        try {
            Integer target = 7;
            Integer x = 4;

            target =- x; //Bad: Target is now -4, not 3. Was this expected?

            return true;
        } catch( Exception e) {
            // Handling the issue
            return false;
        } finally {
            throw new Exception(); //Bad: this is not recommended.
        }
    }
}