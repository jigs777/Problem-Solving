// Q5. From down to top

// Problem Description
/*
 Write a program to print all Natural numbers from N to 1 where you have to take N as input from user
 */

/*Problem Constraints
 1 <= N <= 10000000
 */

//Input Format
//A single line representing N

//Output Format
//N space separated integers from N to 1.

//YOUR CODE GOES HERE
//Swift

var n = Int(readLine()!)
while(n! > 0 ){
    print(n!,"", separator: " ", terminator:"")
    n! = n! - 1
}
//Example Input
//Input 1:
//5

//Input 2:
//10

////Example Output
//Output 1:
//5 4 3 2 1

//Output 2:
//10 9 8 7 6 5 4 3 2 1



//Example Explanation

//Explanation 1:

//Explanation 2:






