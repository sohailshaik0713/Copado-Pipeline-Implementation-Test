// Test class for AdditionCalculator
@isTest
public class AdditionCalculatorTest {
    
    // Test method to verify addition functionality
    @isTest
    static void testAddition() {
        // Test data
        Integer num1 = 5;
        Integer num2 = 7;
        
        // Expected result
        Integer expectedResult = num1 + num2;
        
        // Call the method to be tested
        Integer actualResult = AdditionCalculator.add(num1, num2);
        
        // Verify the result
        System.assertEquals(expectedResult, actualResult, 'Addition is not correct');
    }
}