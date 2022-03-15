// Q3. Percentage and Grade

// Problem Description
/*
 Write a program to input from user five numbers(A, B, C, D & E) representing marks of student in 5 subjects out of 100. You have to calculate percentage and then Grade of each student.

 If percentage >= 90% : Grade A
 If percentage >= 80% : Grade B
 If percentage >= 70% : Grade C
 If percentage >= 60% : Grade D
 If percentage >= 40% : Grade E
 If percentage < 40% : Grade F
 NOTE: You have to take the lowest integer of percentage. E.g. 90.8% will be treated as 90%.

 */

/*Problem Constraints
 0 <= A <= 100
 0 <= B <= 100
 0 <= C <= 100
 0 <= D <= 100
 0 <= E <= 100
 */

//Input Format
//One line containing five space separated integers A, B, C, D & E.

//Output Format
//1 line containing an integer followed by a char as per the question.

//YOUR CODE GOES HERE
//Swift

var a = Int(readLine()!)
var b = Int(readLine()!)
var c = Int(readLine()!)
var d = Int(readLine()!)
var e = Int(readLine()!)

var sum = 0
sum = (a ?? 0 + b ?? 0 + c ?? 0 + d ?? 0 + e ?? 0) / 5
if sum >= 90 {
    print("\(sum) A")
}else if (sum >= 80){
    print("\(sum) B")
}else if (sum >= 70){
     print("\(sum) C")
}else if (sum >= 60){
    print("\(sum) D")
}else if (sum >= 40){
 print("\(sum) E")
 }else{
   print("\(sum) F")
 }

//Java
import java.lang.*;
import java.util.*;

public class Main {
    public static void main(String[] args) {
        // YOUR CODE GOES HERE
        // Please take input and print output to standard input/output (stdin/stdout)
        // DO NOT USE ARGUMENTS FOR INPUTS
        // E.g. 'Scanner' for input & 'System.out' for output
        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();
        int b = sc.nextInt();
        int c = sc.nextInt();
        int d = sc.nextInt();
        int e = sc.nextInt();

        int sum = (a+b+c+d+e) / 5;
        if (sum >= 90) {
           System.out.print(sum + " A");
        }else if (sum >= 80){
             System.out.print(sum + " B");
        }else if (sum >= 70){
             System.out.print(sum + " C");
        }else if (sum >= 60){
             System.out.print(sum + " D");
        }else if (sum >= 40){
             System.out.print(sum + " E");
        }else{
             System.out.print(sum + " F");
        }
    }
}

//Example Input
//Input 1:
//50 60 70 80 90

//Input 2:
//90 90 90 90 90

////Example Output
//Output 1:
//70 C

//Output 2:
//90 A


//Example Explanation

//Explanation 1:
// For Student 1, percentage = (50+60+70+80+90)/5 = 70. Hence grade is C.

//Explanation 2:
// For Student 2, percentage = (90+90+90+90+90)/5 = 90. Hence grade is A.






