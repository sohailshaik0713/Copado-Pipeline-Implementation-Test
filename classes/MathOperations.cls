// MathOperations.cls
public class MathOperations {
    
    // Method to perform addition
    public static Decimal add(Decimal num1, Decimal num2) {
        return num1 + num2;
    }
    
    // Method to perform subtraction
    public static Decimal subtract(Decimal num1, Decimal num2) {
        return num1 - num2;
    }
    
    // Method to perform multiplication
    public static Decimal multiply(Decimal num1, Decimal num2) {
        return num1 * num2;
    }
    
    // Method to perform division
    public static Decimal divide(Decimal num1, Decimal num2) {
        if(num2 == 0) {
            throw new ArithmeticException('Division by zero');
        }
        return num1 / num2;
    }
}
