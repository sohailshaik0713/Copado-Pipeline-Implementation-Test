@isTest
private class MathOperationsTest {
    @isTest
    static void testMultiply() {
        Integer result = MathOperations.multiply(2, 3);
        System.assertEquals(6, result, 'Multiplication of 2 and 3 should be 6');
    }
    
    @isTest
    static void testAdd() {
        Integer result = MathOperations.add(2, 3);
        System.assertEquals(5, result, 'Addition of 2 and 3 should be 5');
    }
    
    @isTest
    static void testSubtract() {
        Integer result = MathOperations.subtract(5, 3);
        System.assertEquals(2, result, 'Subtraction of 3 from 5 should be 2');
    }
}
