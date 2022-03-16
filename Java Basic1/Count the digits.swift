// Q1. Count the digits

// Problem Description

/*
 Write a program to input T numbers(N) from user and print count of digits of the given numbers.
*/

/*Problem Constraints
 1 <= T <= 100
 0 <= N <= 100000000
 */

//Input Format
//First line is T which means number of test cases.
//Each next N lines contain an integer N.

//Output Format
//T lines each containing count of digits of the input integer.



//  YOUR CODE GOES HERE

let noofTestcase = Int(readLine()!)
let testCaseCount = 0

for i in 0..<noofTestcase!{
    var n = Int(readLine()!)
    var count=0
    if (n! == 0) {
        print(1)
    } else {
        while (n! != 0){
            if (n! > 0) {
                n! = n!/10
                count = count+1
            }
        }
        print(count)
    }
}


//Example Input
//Input 1:
//2
//0
//1


//Input 1:
//2
//100
//10101


////Example Output
//Output 1:
//1
//1

//Output 2:
//3
//5

//Example Explanation

//Explanation 1:
// 0 and 1 both have only one digit.



//Explanation 2:
// 100 has two digits and 10101 has 5 digits.





