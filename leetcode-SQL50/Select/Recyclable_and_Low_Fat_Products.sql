/*leetcode number 1757*/

/* My original answer*/
Select product_id 
From Products 
Where low_fats = 'Y' And recyclable = 'Y';

/*Learning Notes:
When using MS SQL Server
1. Notice the single or double quotes. 
   When using low_fats = "Y", there will be an error as follows:
   Invalid column name 'Y'.
   Related Stackoverflow answers: https://stackoverflow.com/questions/18941514/sql-server-invalid-column-name
   When using double quotes, it's parsed as a column name instead of a string. If that column name is not available (a string usually does not exist as a column), you'll get this error.   
*/
