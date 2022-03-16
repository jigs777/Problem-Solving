
// Q4. HCF using Loop

// Problem Description

/* 
   Write a program to input an integer T and then T lines each containing two integers A & B from user and print T lines conatining HCF of two given 2 numbers A and B.

 */

// Problem Constraints
//1 <= T <= 1000
//1 <= A,B <= 1000000


//Input Format
//First line is T which means number of test cases.
//Each next T lines contain two integers A &B.


//Output Format
//T lines each containing an integer representing HCF of A & B.


//Coding logic

public class Main {

    public static long gcd(long A, long B) {
            long a1,b1;
            while(A > 0){
                a1 = B % A;
                b1 = A;
                A = a1;
                B = b1;
            }
            return B;
     }

    public static void main(String[] args) {

       Scanner sc = new Scanner(System.in);
        int nooftestcase = sc.nextInt();
        for (int i = 0 ; i < nooftestcase; i ++){
            long a = sc.nextLong();
            long b = sc.nextLong();

            long hcf = gcd(a,b);
            System.out.println(hcf);
        }
    }
}

//Example Input
//Input 1:
//2
//15 105 
//24 36


////Example Output
//Output 1:
//15
//12



