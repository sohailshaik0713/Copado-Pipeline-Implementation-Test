public class PrimeNumberChecker {

    // Method to check if a number is prime
    public static Boolean isPrime(Integer num) {
        if (num <= 1) {
            return false;
        }
        for (Integer i = 2; i <= Math.sqrt(num); i++) {
            if (num / i * i == num) {
                return false;
            }
        }
        return true;
        //Change 1
    }
}