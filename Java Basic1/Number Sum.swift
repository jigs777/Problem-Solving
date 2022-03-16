// Q3. Number Sum

// Problem Description

/*
 Write a function that takes a positive number A as an argument and returns the sum of all numbers from 1 to A.

*/

/*Problem Constraints
 1 <= A <= 109
 */

//Input Format
//The first argument is a single integer A.


//Output Format
//Return a single integer that is the sum of all numbers from 1 to A.

//  YOUR CODE GOES HERE

class Solution {
    func solve(_ A: inout Int) -> Int64 {
        let sum  = A * (A + 1) / 2
        return Int64(sum)
    }
}


//Example Input
//Input 1:
//A = 4


//Input 1:
//A = 10

////Example Output
//Output 1:
//7

//Output 2:
//55

//Example Explanation

//Explanation 1:
// 1 + 2 + 3 + 4 = 7


//Explanation 2:
// 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 = 55




