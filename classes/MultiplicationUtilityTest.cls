@isTest
public class MultiplicationUtilityTest {
    
    // Test method to validate multiplication functionality
    @isTest
    static void testMultiplication() {
        // Define test data
        Integer num1 = 5;
        Integer num2 = 3;
        Integer expectedResult = 15;
        
        // Call the method to be tested
        Integer actualResult = MultiplicationUtility.multiply(num1, num2);
        
        // Assert the results
        System.assertEquals(expectedResult, actualResult, 'Multiplication result is incorrect');
    }
}