import 'dart:io';
import 'dart:math';

main() {
  int i = 0;
  while (i < 5) {
    print("Pakistan");
    i++;
  }
  /**OUTPUT
Pakistan
Pakistan
Pakistan
Pakistan
Pakistan
   */

//////////////////////
  i = 1;
  while (i < 11) {
    print(i);
    i++;
  }
  /*OUTPUT
1
2
3
4
5
6
7
8
9
10
 */

////////////////////////
  i = 1;
  int sum = 0;
  while (i < 6) {
    print(i);
    sum = sum + i;
    i++;
  }
  print("sum= $sum");

  /*OUTPUT
1
2
3
4
5
sum= 15
 */

//////////////////
  i = 1;
  while (i < 6) {
    int square = i * i;
    print("$i  $square");
    i++;
  }
  /*output
1  1
2  4
3  9
4  16
5  25 */

//////////////////////
  stdout.write("Enter number to calculate the table: ");
  String? numInStr = stdin.readLineSync();
  int number = int.tryParse(numInStr!) ?? 1;
  i = 1;
  while (i < 11) {
    print("$number X $number = ${number * i}");
    i++;
  }

  /*output
  Enter number to calculate the table: 3
3 X 3 = 3
3 X 3 = 6
3 X 3 = 9
3 X 3 = 12
3 X 3 = 15
3 X 3 = 18
3 X 3 = 21
3 X 3 = 24
3 X 3 = 27
3 X 3 = 30 */

//////////////////
  stdout.write("Enter a number to calculate sum of digits: ");
  numInStr = stdin.readLineSync();
  int? num1 = int.tryParse(numInStr!);
  if (num1 != null) {
    int n = 0;
    int sum = 0;
    int lengthOfNum = numInStr.length;
    print("Number of digits= $lengthOfNum");
    while (n < lengthOfNum) {
      sum = sum + num1! % 10;
      num1 = num1 ~/ 10;
      n++;
    }
    print("sum= $sum");
  } else {
    print("invalid number");
  }

  /*OUTPUT
  Enter a number to calculate sum of digits: 1234
Number of digits= 4
sum= 10 */

///////////
  stdout.write("Enter a number to calculate its factorial: ");
  numInStr = stdin.readLineSync();
  int numb = int.tryParse(numInStr!) ?? 5;
  int n = 1;
  int factorial = 1;
  while (n <= numb) {
    factorial = factorial * n;
    n++;
  }
  print("factorial= $factorial");
  /*OUTPUT
Enter a number to calculate its factorial: 4
factorial= 24 */
}
