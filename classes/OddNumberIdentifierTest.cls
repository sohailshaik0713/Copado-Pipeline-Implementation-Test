@isTest
private class OddNumberIdentifierTest {
    @isTest
    static void testIsOdd() {
        // Test odd number
        Integer oddNumber = 5;
        System.assertEquals(true, OddNumberIdentifier.isOdd(oddNumber), 'Odd number check failed.');

        // Test even number
        Integer evenNumber = 6;
        System.assertEquals(false, OddNumberIdentifier.isOdd(evenNumber), 'Even number check failed.');
         //This Change from VS Code
         //Change2
    }
}