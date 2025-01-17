/**
* @description       : This class provides utility methods related to date operations.
* @author            : NikirDev1
* @group             : 
* @last modified on  : 16-01-2025
**/
public class Temp {

    /**
     * @description : Retrieves the current date.
     * @return      : The current date as a Date object.
    **/
    public static Date getCurrentDate(){
        return Date.Today();
    }

    /**
     * @description : Retrieves the current day.
     * @return      : The current day as a Integer format.
    **/
    public static Integer getCurrentDay(){
        return Date.Today().day();
    }
}