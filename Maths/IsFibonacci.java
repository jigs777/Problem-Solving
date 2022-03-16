// Q2. IsFibonacci

// Problem Description
/*
Laxman is newbie in programming. He just learned how to generate fibonacci series, he told this to his elder brother, so his brother gave him an interesting problem.
The problem is, given an integer N, task is to check whether the given number exist in fibonacci sequence or not.
 */

/*Problem Constraints
• 1 ≤ T ≤ 10^5
• 1 ≤ N ≤ 10^9
 */

//Input Format
//The first line contains an integer, T, denoting the number of test cases.
//Next T lines contains an integer, N.


//Output Format
//For each test case , print “Yes” if the number exists in fibonacci sequence, else print “No”.

//YOUR CODE GOES HERE
//JAva

import java.lang.Math;

public class Main {

   public static String checkfibonacci(int n)
    {
        int a = 0;
        int b = 1;
        if (n == a || n == b) return "Yes";
        int c = a + b;
        while(c <= n){
            if(c == n) return "Yes";
            a = b;
            b = c;
            c = a + b;
        }
        return "No";
    }

    public static void main(String[] args) {
       Scanner sc = new Scanner(System.in);
        int nooftestcase = sc.nextInt();
        for (int i = 0 ; i < nooftestcase; i ++){
            int a = sc.nextInt();
             System.out.println(checkfibonacci(a));
        }
    }
}



//Example Input
//Input 1:
//1
//8


////Example Output
//Output 1:
// YES


//Explanation 1:
//Fibonacci Series is: 0 1 1 2 3 5 8, As 8 is the part of Fibonacci series so the output is "Yes"








