// Q2. Find power

// Problem Description
/*
You are given two integers N and M, find the value of N raised to the power of M i.e. NM
 */

/*Problem Constraints
1 <= N <= 10
0 <= M <= 9
 */

//Input Format
//First line of input contains an integer N.
//Second line of input contains an integer M.

//Output Format
//Print the value of NM.


//YOUR CODE GOES HERE
//JAva

import java.lang.Math;

public class Main {

    public static int power(int A, int B) {
         int power = 1;
         for (int i = 0 ; i< B ; i++){
             power = power * A;
         }       
        return power;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();
        int b = sc.nextInt();
        int power = power(a,b);
        System.out.print(power);
    }
}



//Example Input
//Input 1:
//2
//2


//Input 2:
//3
//1



////Example Output
//Output 1:
// 4

//Output 2:
// 3

//Explanation 1:
// N = 2, M = 2, 22 = 4.

//Explanation 2:
// N = 3, M = 1, 31 = 3







