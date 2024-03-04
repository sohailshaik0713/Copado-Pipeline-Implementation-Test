@isTest
private class IntegerSwapperTest {
    @isTest
    static void testSwapIntegers() {
        Integer a = 5;
        Integer b = 10;
        
        System.assertEquals(5, a);
        System.assertEquals(10, b);
        
        IntegerSwapper.swapIntegers(a, b);
        
        System.assertEquals(10, a);
        System.assertEquals(5, b);
    }
}