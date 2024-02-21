// MathOperationsTest.cls
@isTest
private class MathOperationsTest {
    
    @isTest
    static void testAddition() {
        Decimal result = MathOperations.add(5, 3);
        System.assertEquals(8, result);
    }
    
    @isTest
    static void testSubtraction() {
        Decimal result = MathOperations.subtract(10, 4);
        System.assertEquals(6, result);
    }
    
    @isTest
    static void testMultiplication() {
        Decimal result = MathOperations.multiply(6, 4);
        System.assertEquals(24, result);
    }
    
    @isTest
    static void testDivision() {
        Decimal result = MathOperations.divide(10, 2);
        System.assertEquals(5, result);
    }
    
    @isTest
    static void testDivisionByZero() {
        try {
            Decimal result = MathOperations.divide(10, 0);
            System.assert(false, 'Exception expected but not thrown');
        } catch (ArithmeticException e) {
            System.assertEquals('Division by zero', e.getMessage());
        }
    }
}
