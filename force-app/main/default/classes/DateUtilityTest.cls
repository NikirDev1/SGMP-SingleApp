@IsTest
public class DateUtilityTest {
    @IsTest
    static void testGetCurrentDate() {
        // Expected value: today's date
        Date expectedDate = Date.today();
        
        // Call the method from the utility class
        Date actualDate = DateUtility.getCurrentDate();
        
        // Assert to verify the method's correctness
        System.assertEquals(expectedDate, actualDate, 'The method should return the current date.');
    }
}