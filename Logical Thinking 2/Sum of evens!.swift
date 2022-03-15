// Q6. Sum of evens!

// Problem Description
/*
 You are given an integer A, you need to find and return the sum of all the even numbers between 1 and A.
 Even numbers are those numbers that are divisible by 2.
 */

/*Problem Constraints
 1 <= N <= 500
 */

//Input Format
//First and only argument is an integer A.

//Output Format
//Return an integer denoting the sum of even numbers between [1, A] (both inclusive).

//YOUR CODE GOES HERE
//Swift

import Foundation

class Solution {
    func solve(_ A: inout Int) -> Int {
        var sum = 0
        var i = 0
        while A > i {
            i = i + 1
            if i % 2 == 0 {
                sum = sum + i
            }
        }
        return sum
    }
}

//Example Input
//Input 1:
//5

//Input 2:
//2

////Example Output
//Output 1:
//6

//Output 2:
//2



//Example Explanation

//Explanation 1:
//Even numbers between [1, 5] are (2, 4).

//Explanation 2:
//Even numbers between [1, 2] are (2)






