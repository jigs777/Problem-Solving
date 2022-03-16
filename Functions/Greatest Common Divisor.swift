// Q1. Greatest Common Divisor

// Problem Description
/*
 Given 2 non-negative integers A and B, find gcd(A, B)
 GCD of 2 integers A and B is defined as the greatest integer 'g' such that 'g' is a divisor of both A and B. Both A and B fit in a 32 bit signed integer.
 Note: DO NOT USE LIBRARY FUNCTIONS.
 */

/*Problem Constraints
 0 <= A, B <= 109
 */

//Input Format
//First argument is an integer A.
//Second argument is an integer B.

//Output Format
//Return an integer denoting the gcd(A, B).


//YOUR CODE GOES HERE
//Swift

class Solution {
    func gcd(_ A: inout Int, _ B: inout Int) -> Int {
        Int a1 = 0
        Int b1 = 0

        while(A > 0){
            a1 = B % A
            b1 = A
            A = a1
            B = b1
        }
        return B
    }
}

//Example Input
//Input 1:
//A = 4
//B = 6

//Input 2:
//A = 6
//B = 7


////Example Output
//Output 1:
// 2

//Output 2:
// 1

//Explanation 1:
//2 divides both 4 and 6

//Explanation 2:
//1 divides both 6 and 7






//Example Explanation

//Explanation 1:
// For Student 1, percentage = (50+60+70+80+90)/5 = 70. Hence grade is C.

//Explanation 2:
// For Student 2, percentage = (90+90+90+90+90)/5 = 90. Hence grade is A.






