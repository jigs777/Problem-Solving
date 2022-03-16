// Q1. Binary to Decimal - II

// Problem Description
/*
 You are given a number A in binary format (Base = 2). You have to print the number in decimal format (Base = 10).
 */

/*Problem Constraints
 1 <= A <= 210
 */

//Input Format
//First and only line contains a single binary number A.

//Output Format
//Print in a single line, a decimal integer.

//YOUR CODE GOES HERE
//Swift

var n = Int(readLine()!)
var ans = 0
var power = 1
while(n! > 0){
    let lastdig = n! % 10
    ans = ans + lastdig * power
    n! = n! / 10
    power = 2 * power
}
print(ans)

//Example Input
//Input 1:
//11

//Input 2:
//1011

////Example Output
//Output 1:
// 3

//Output 2:
//11

//Explanation 1:
// (0011)2 = (21 + 20)10 = (3)10

//Explanation 2:
// (1010)2 = (23+ 21 + 20)10 = (11)10







