@isTest
public class EvenNumberFinderTest {
    @isTest
    static void testFindEvenNumbers() {
        //This change commit through VS Code
        List<Integer> numbers = new List<Integer>{1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
        
        Test.startTest();
        List<Integer> evenNumbers = EvenNumberFinder.findEvenNumbers(numbers);
        Test.stopTest();
        
        System.assertEquals(5, evenNumbers.size(), 'Wrong count of even numbers');
        System.assertEquals(2, evenNumbers[0], 'First even number is wrong');
        System.assertEquals(4, evenNumbers[1], 'Second even number is wrong');
        System.assertEquals(6, evenNumbers[2], 'Third even number is wrong');
        System.assertEquals(8, evenNumbers[3], 'Fourth even number is wrong');
        System.assertEquals(10, evenNumbers[4], 'Fifth even number is wrong');
    }
}