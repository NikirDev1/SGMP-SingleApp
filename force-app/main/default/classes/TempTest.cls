@isTest
public class TempTest {
    @isTest
    static void testGetCurrentDate() {
        Date result = Temp.getCurrentDate();
        System.assertEquals(Date.today(), result, 
                            'The method should return the current date');
    }

    @isTest
    static void testGetCurrentDay() {
        Integer result = Temp.getCurrentDay();
        System.assertEquals(Date.today().day(), result, 
                            'The method should return the current day');
    }
}