@isTest
private class ComparisonUtilTest {
    @isTest static void testCompareBooleansTrue() {
        System.assertEquals(true, ComparisonUtil.compareBooleans(true, true), 'Both booleans are true and should be equal.');
    }

    @isTest static void testCompareBooleansFalse() {
        System.assertEquals(false, ComparisonUtil.compareBooleans(true, false), 'One boolean is true and the other is false, should not be equal.');
    }

    @isTest static void testCompareIntegersEqual() {
        System.assertEquals(true, ComparisonUtil.compareIntegers(123, 123), 'Both integers are equal and should return true.');
    }

    @isTest static void testCompareIntegersNotEqual() {
        System.assertEquals(false, ComparisonUtil.compareIntegers(123, 456), 'Integers are not equal and should return false.');
    }
}