// Q3. Palindromic Integer

// Problem Description

/*
 Given an integer N, print the corresponding stair pattern for N.
 For example if N = 4 then stair pattern will be like:
 
 *
 **
 ***
 ****
 
*/

/*Problem Constraints
 1 <= N <= 100
 */

//Input Format
//First and only line of input contains a single integer N.

//Output Format
//Output the stair pattern corresponding to the given N.



//  YOUR CODE GOES HERE

public class Main {
    public static void main(String[] args) {
        // YOUR CODE GOES HERE
        // Please take input and print output to standard input/output (stdin/stdout)
        // DO NOT USE ARGUMENTS FOR INPUTS
        // E.g. 'Scanner' for input & 'System.out' for output
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        for (int i = 0;i<n;i++){
            for(int j = 0;j<=i;j++){
                System.out.print("*");
            }
            System.out.println();
        }
    }
}


//Example Input
//Input 1:
//2

//Input 2:
//2


////Example Output

//Output 1:
// *
// **

//Output 2:
// *
// **
// ***

