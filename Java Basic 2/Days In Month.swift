// Q2. Days In Month?

// Problem Description
/* You are given an integer A.
 
 You have to tell how many days are there in the month denoted by A in a non-leap year.

 Months are denoted as follows:

 January : 1
 February : 2
 March : 3
 April : 4
 May : 5
 June : 6
 July : 7
 August : 8
 September : 9
 October : 10
 November : 11
 December : 12

 */

/*Problem Constraints
 1 <= A <= 12
 */

//Input Format
//The input contains a single integer A.

//Output Format
//Print a single integer denoting the number of days on a single line.

//YOUR CODE GOES HERE

var n = Int(readLine()!)
var days = 0
if n! >= 1 && n! <= 12 {
    if n! == 2 {
        days = 28
    } else if n! <= 7 {
        if n! % 2 == 0 {
          days = 30
          } else {
          days = 31
        }
    }else if n! >= 8{
        if n! % 2 == 0 {
          days = 31
        } else {
            days = 30
        }
    }

}
print(days)


//Example Input
//Input 1:
//1

//Input 2:
//11

////Example Output
//Output 1:
//31

//Output 2:
//30


//Example Explanation

//Explanation 1:
// Number of days in January(1) in a non-leap year = 31.


//Explanation 2:
// Number of days in November(11) in a non-leap year = 30.





