@isTest
public class SubtractionClassTest {
    @isTest
    static void testSubtraction() {
        // Initialize test data
        Integer a = 10;
        Integer b = 5;
        
        // Call the method to be tested
        SubtractionClass subtraction = new SubtractionClass();
        Integer result = subtraction.subtract(a, b);
        
        // Verify the result
        Integer expectedResult = 5;
        System.assertEquals(expectedResult, result, 'Subtraction result is incorrect.');
    }
}