// Q2. Inverted Numeric Pyramid

// Problem Description

/*
Given an integer N, print the corresponding Numeric Inverted Half Pyramid pattern for N.
For example if N = 4 then pattern will be like:

1 2 3 4
1 2 3
1 2
1

*/

/*Problem Constraints

1 <= N <= 100

*/

//Input Format
//First and only line of input contains a single integer N.

//Output Format
//Output the Numeric Inverted Half Pyramid pattern corresponding to the given N.
//NOTE: There should be no extra spaces after last integer and before first integer in any row and all integers in any row in the pattern are space separated.


//  YOUR CODE GOES HERE

public class Main {
    public static void main(String[] args) {
	
	Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        for (int i=n;i>=1;i--){
             for(int j = 1;j<=i;j++){
                 if (i == j){
                  System.out.print(j);
                 }else{
                 System.out.print(j + " ");
                 }
            }

            System.out.println();
        }
	
    }
}


//Example Input
//Input 1:
//2

//Input 2:
//3


////Example Output

//Output 1:
// 1 2
// 1 

//Output 2:
// 1 2 3
// 1 2 
// 1 

