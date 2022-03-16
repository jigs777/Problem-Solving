// Q2. Area of Circle

// Problem Description
/*
 You are given a positive integer A denoting the radius of a circle. You have to calculate the area of the circle.
 Arae of a circle having radius R is given by (π * R2).

 NOTE: Since, the answer can be a real number, you have to return the ceil value of the area. Ceil value of a real number X is the smallest integer that is greater than or equal to X.
 */

/*Problem Constraints
 1 <= A <= 1000
 */

//Input Format
//First and only argument is an integer A.

//Output Format
//Return a single integer denoting the ceil value of area of the circle.

//YOUR CODE GOES HERE
//JAva

import java.lang.Math;
public class Solution {
 
    public int solve(int A) {
       double area = Math.PI * (A * A);
       return (int)Math.ceil(area);
    }
}

//Example Input
//Input 1:
//A = 1


//Input 2:
//A = 4


////Example Output
//Output 1:
// 4

//Output 2:
// 51

//Explanation 1:
//Area of circle having radius 1 units = 3.14
//Ceil value = 4

//Explanation 2:
//Area of circle having radius 4 units = 50.27
//Ceil value of volume = 51






//Example Explanation

//Explanation 1:
// For Student 1, percentage = (50+60+70+80+90)/5 = 70. Hence grade is C.

//Explanation 2:
// For Student 2, percentage = (90+90+90+90+90)/5 = 90. Hence grade is A.






