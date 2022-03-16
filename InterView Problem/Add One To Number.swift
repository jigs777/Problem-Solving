// Add One To Number


// Problem Description

/*
 Given a non-negative number represented as an array of digits, add 1 to the number ( increment the number represented by the digits ).

 The digits are stored such that the most significant digit is at the head of the list.

 NOTE: Certain things are intentionally left unclear in this question which you should practice asking the interviewer. For example:
 for this problem, following are some good questions to ask :

 Q : Can the input have 0's before the most significant digit. Or in other words, is 0 1 2 3 a valid input?
 A : For the purpose of this question, YES
 Q : Can the output have 0's before the most significant digit? Or in other words, is 0 1 2 4 a valid output?
 A : For the purpose of this question, NO. Even if the input has zeroes before the most significant digit.
*/

/*Problem Constraints

2 <= N <= 100

*/

//Input Format
//First argument is an array of digits.

//Output Format
//Return the array of digits after adding one.


//NOTE:

//There is no extra space before the first integer of any row.
//There is an extra space after the last integer of any row.
//All the integers in any row are space separated.


//  YOUR CODE GOES HERE

import Foundation

class Solution {
    func plusOne(_ A: inout [Int]) -> [Int] {
        if A[0] == 0 {
            A.remove(at:0)
        }
        var i = A.count - 1
        while(i >= 0) {
            if(A[i] != 9) {
                A[i] = A[i] + 1
                while( A.firstIndex(of: 0)  == 0){
                    A.remove(at:0)
                }
                return A
            }
            A[i] = 0
            i = i - 1
        }
        
        var newarr = Array(repeating:0 , count : A.count + 1)
        newarr[0] = 1
        while( newarr.firstIndex(of: 0)  == 0){
            newarr.remove(at:0)
        }
        return newarr
    }
}

//Example Input
//Input 1:
//[1, 2, 3]

////Example Output
//Output 1:
//[1, 2, 4]

//Example Explanation
//Explanation 1:
//
//Given vector is [1, 2, 3].
//The returned vector should be [1, 2, 4] as 123 + 1 = 124.
