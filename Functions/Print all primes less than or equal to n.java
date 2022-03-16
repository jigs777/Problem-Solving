
// Q2. Print all primes less than or equal to n

// Problem Description

/* 

You will be given an integer n. You need to print all the prime numbers less than or equal to n in the ascending order.
Input: The input will be in the following format :
1. The first line should be the value of n.


Output: The output should be of the following format
1. In the first line print all the prime numbers less than or equal to n in ascending order.
Note: If there are no primes less than or equal to n then print “There are no prime numbers less than n”.

 */


//Coding logic

import java.lang.*;
import java.util.*;

public class Main {

    public static boolean isPrime(int n){
        if (n == 1 || n == 0 || n < 0) return false;
        int i;
        for (i = 2 ; i*i <= n ; i++){
          if(n%i==0)return false;
        }
         return true;

    }
	

    public static void main(String[] args) {
         
	Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int i;
        if (n == 1 || n == 0 || n < 0){
             System.out.print("There are no prime numbers less than or equal to " + n);
        }else{
         for(i = 1;i<=n;i++){
            if(isPrime(i)) {
                System.out.print(i + " ");
            } 
        }
         if(n == i){
             System.out.print("There are no prime numbers less than or equal to " + n);
            }
        }
    }
}

//Example Input
//Input 1:
// 19


//Input 2:
// -5


////Example Output
//Output 1:
//2 3 5 7 11 13 17 19



//Output 2:
//There are no prime numbers less than -5

