/*****************************************************************************
 * Created By       : Kuran Nayee(Appirio Indianapolis)
 * Created Date     : 18 Sept, 2013.
 * Usage            : PointsSummaryControllerTest class covers the following
 *                  : 1. PointsSummaryController class
 *                  : 2. BeforeInsertAndAfterDeletePoints trigger
 *                  : 3. afterInsertAwardedBadge trigger
 *                  : 10/17/2013 Guna updated to call the modified utility class
 *                  :            for test record creation
******************************************************************************/

// sdfsd
// 2013-10-19     Glenn Weinstein     Modified to account for replacement of employee picklist with a lookup
//

@isTest(SeeAllData=true)
public with sharing class PointsSummaryControllerTest {

    static testMethod void getSet() {
        Test.startTest();

        // Testing Get, Set Methods because they are public
        PointsSummaryController emp = new PointsSummaryController();
        emp.pointsEarnedTotal = 5;
        System.assertEquals(5, emp.pointsEarnedTotal);

        emp.pointsEarnedThisQuarter = 20;
        System.assertEquals(20, emp.pointsEarnedThisQuarter);
          
        emp.pointsBalance = 40;
        System.assertEquals(40, emp.pointsBalance);
          
        Test.stopTest();
    }
    
     
}