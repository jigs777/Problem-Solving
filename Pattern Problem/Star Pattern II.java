// Q1. Star Pattern II

// Problem Description

/*
Write a program to input an integer N from user and print hollow inverted right triangle star pattern of N lines using '*'.
See example for clarifications.

*/

/*Problem Constraints
1 <= N <= 1000
 */

//Input Format
//First line is an integer N

//Output Format
//N lines conatining only char '*' as per the question.


//  YOUR CODE GOES HERE

public class Main {
    public static void main(String[] args) {
      
	 Scanner sc = new Scanner(System.in);
        int rows = sc.nextInt();

        for(int i=1; i<=rows; i++){
            //columns
             for(int j=i; j<=rows; j++){
                 if(i==1 || j==i || j==rows){
                  System.out.print("*");
                 }else{
                    System.out.print(" ");
                 }
             }
             System.out.println();

        }
	
    }
}


//Example Input
//Input 1:
//7

//Input 2:
//4


////Example Output

//Output 1:
*******
*    *
*   *
*  *
* *
**
*



//Output 2:
****
* *
**
*

