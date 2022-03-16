// Q1. Which Month?

// Problem Description
/* Write a program to input an integer(A) from user and print the Ath month of the year.

 Months list: {January, February, March, April, May, June, July, August, September, October, November, December}*/

/*Problem Constraints
 1 <= A <= 12
 */

//Input Format
//One line containing an integer integer A.

//Output Format
//One line containing the Ath month of the year.

//YOUR CODE GOES HERE

let a = Int(readLine()!)
switch a!{
    case 1 : print("January")
    case 2 : print("February")
    case 3 : print("March")
    case 4 : print("April")
    case 5 : print("May")
    case 6 : print("June")
    case 7 : print("July")
    case 8 : print("August")
    case 9 : print("September")
    case 10 : print("October")
    case 11 : print("November")
    case 12 : print("December")
    default : ""
}

//Example Input
//Input 1:
//1

//Input 2:
//6

////Example Output
//Output 1:
//January

//Output 2:
//June


//Example Explanation

//Explanation 1:
//Clearly, January is the 1st month.

//Explanation 2:
//Clearly, June is the 6th month.




