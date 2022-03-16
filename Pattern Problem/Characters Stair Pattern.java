// Q3. Characters Stair Pattern

// Problem Description

/*
Given an integer N, print the corresponding pattern for N.
For example if N = 4 then pattern will be like:

 
A
B B
C C C
D D D D
 
*/

/*Problem Constraints
1 <= N <= 26
 */

//Input Format
//First and only line of input contains a single integer N.


//Output Format
//output the pattern corresponding to the given N.
//NOTE: There should be no extra spaces after last character or before first character in any row and all characters in any row in the pattern are space separated.


//  YOUR CODE GOES HERE

public class Main {
    public static void main(String[] args) {
       
	Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int asciiAlpha = 64;

        for (int i=1;i<=n;i++){
             for(int j = 1;j<=i;j++){
                 if (i == j){
                   System.out.print((char)(i + asciiAlpha));
                 }else{
                   System.out.print((char)(i + asciiAlpha)+ " ");
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
// A
// B B

//Output 2:
// A
// B B
// C C C

