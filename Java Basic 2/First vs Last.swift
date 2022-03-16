// Q1. First vs Last

// Problem Description
/*
 Write a program to input T numbers(N) from user and print first and last digits of the given numbers.


*/

/*Problem Constraints
 1 <= T <= 1000
 0 <= N <= 100000000
 */

//Input Format
//First line is T which means number of test cases.
//Each next N lines contain an integer N.

//Output Format
//T lines each containing two space separated integers representing first and last digits of the input integer.


//  YOUR CODE GOES HERE

let numTestCase = Int(readLine()!)

for i in 0..<numTestCase!{
    var n = Int(readLine()!)
    var first = n!
    var last = n! % 10
    while(first >= 10){
        first = first / 10
    }
    print("\(first) \(last)")
}




//Example Input
//Input 1:
//2
//5
//1001

//Input 2:
//2
//10023
//1589

////Example Output
//Output 1:
//No

//Output 2:
//5 5
//1 1

//Output 3:
//1 3
//1 9


//Example Explanation

//Explanation 1:
// 5 has fist and last digits same.1001 also has fist and last digits same.


//Explanation 2:
// 10023 has 1 as first digit and 3 as last digit.1589 has 1 as first digit and 9 as last digit.







