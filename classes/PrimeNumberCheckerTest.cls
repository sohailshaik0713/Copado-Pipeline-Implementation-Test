@isTest
private class PrimeNumberCheckerTest {

    @isTest
    static void testIsPrime() {
        // Test for prime numbers
        Integer[] primeNumbers = new Integer[]{2, 3, 5, 7, 11, 13, 17, 19, 23, 29};
        for (Integer num : primeNumbers) {
            System.assertEquals(true, PrimeNumberChecker.isPrime(num), 'Expected ' + num + ' to be prime.');
        }

        // Test for non-prime numbers
        Integer[] nonPrimeNumbers = new Integer[]{0, 1, 4, 6, 8, 9, 10, 12, 14, 15};
        for (Integer num : nonPrimeNumbers) {
            System.assertEquals(false, PrimeNumberChecker.isPrime(num), 'Expected ' + num + ' not to be prime.');
        }
    }
}