import 'dart:io';
import 'dart:math';

main() {
  int num = 10;
  do {
    print(num);
    num--;
  } while (num > 0);
  /*OUTPUT
10
9
8
7
6
5
4
3
2
1
 */
  stdout.write("Enter two numbers:\nNumber 1:  ");
  String? marksInStr1 = stdin.readLineSync();
  stdout.write("Number 2:  ");
  String? marksInStr2 = stdin.readLineSync();
  int? num1 = int.tryParse(marksInStr1!) ?? 1;
  int? num2 = int.tryParse(marksInStr2!) ?? 1;
  int c = 1;
  int r = 1;
  do {
    r = r * num1;
    c++;
  } while (c <= num2);
  print("$num1^$num2 = $r");
  /*OUTPUT
Enter two numbers:
Number 1:  12
Number 2:  2
12^2 = 144 */

  stdout
      .write("Enter a positive number to check if it is palindrome or  not:  ");
  String? marksInStr3 = stdin.readLineSync();
  int num3 = int.tryParse(marksInStr3!) ?? 1;
  int n = num3;
  int digit = 0;
  int reverse = 0;
  do {
    digit = num3 % 10;
    reverse = (reverse * 10) + digit;
    num3 = num3 ~/ 10;
  } while (num3 != 0);
  print("Reverse of number = $reverse");
  if (n == reverse) {
    print("It is a palindrome");
  } else {
    print("it is not a palindrome");
  }
  /*OUTPUT
   */
  stdout.write("Enter two numbers:\nStarting number:  ");
  String? marksInStr4 = stdin.readLineSync();
  stdout.write("Ending number:  ");
  String? marksInStr5 = stdin.readLineSync();
  int start = int.tryParse(marksInStr4!) ?? 1;
  int endd = int.tryParse(marksInStr5!) ?? 1;
  int count = start;
  do {
    if (count % 2 != 0) {
      print(count);
    }
    count++;
  } while (count <= endd);

  /*OUTPUT
3
5
7
9
11
13
15
17
19 */
  
  
  
  stdout.write("Enter the value of 'n' to calculate fibnocci series: ");
  String? numfInStr=stdin.readLineSync();
  int? number1=int.tryParse(numfInStr!); 
  int numf1=0;
  int numf2=1;
  print(numf1);     
  while(numf2<=number1!){ 
      print(numf2);          
      numf2=numf1+numf2; 
      numf1=numf2-numf1;        
  }  
  /*Output
  Enter the value of 'n' to calculate fibnocci series: 90
0
1
1
2
3
5
8
13
21
34
55
89 */
}
