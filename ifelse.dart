import 'dart:io';
import 'dart:math';

main() {
  //program that shows ("Congratulations! You have passed") if marks are equal or greater than 40
  stdout.write("Enter your marks:  ");
  String? marksInStr = stdin.readLineSync();
  int marks = int.parse(marksInStr!);
  if (marks >= 40) {
    print("Congratulations! You have passed");
  } else {
    print("Failed! Try again");
  }
  /*Enter your marks:  66
Congratulations! You have passed
  */

//input two numbers and check whether they are equal or not
  stdout.write("Enter Two numbers\nnumber 1:  ");
  String? num1InStr = stdin.readLineSync();
  stdout.write("number 2:  ");
  String? num2InStr = stdin.readLineSync();
  int num1 = int.parse(num1InStr!);
  int num2 = int.parse(num2InStr!);
  if (num1 == num2) {
    print("numbers are equal");
  } else {
    print("numbers are not equal");
  }

  /*
  Enter Two numbers
number 1:  4
number 2:  6
numbers are not equal */

//input two numbers and check whether 2nd number is square of first number
  stdout.write("Enter Two numbers\nnumber 1:  ");
  String? num11InStr = stdin.readLineSync();
  stdout.write("number 2:  ");
  String? num22InStr = stdin.readLineSync();
  int num11 = int.parse(num11InStr!);
  int num22 = int.parse(num22InStr!);
  int squareOfFirst = num11 * num11;
  if (squareOfFirst == num22) {
    print("$num22 is square of $num11");
  } else {
    print("$num22 is not the square of $num11");
  }
  /*Enter Two numbers
number 1:  7
number 2:  3
3 is not the square of 7
  */

//inputs marks of three subjects and calculate average. if average is greater than 80 then show the message of admission granted
  stdout.write("Enter marks of 3 subjects\nSubject 1:  ");
  String? sub1InStr = stdin.readLineSync();
  stdout.write("Subject 2:  ");
  String? sub2InStr = stdin.readLineSync();
  stdout.write("Subject 3:  ");
  String? sub3InStr = stdin.readLineSync();
  int sub1 = int.parse(sub1InStr!);
  int sub2 = int.parse(sub2InStr!);
  int sub3 = int.parse(sub3InStr!);
  double averageMarks = (sub1 + sub2 + sub3) / 3;
  if (averageMarks > 80) {
    print("You are above standard!");
    print("Admission granted!");
  } else {
    print("Your average is not upto mark");
  }

  /*Enter marks of 3 subjects
Subject 1:  6
Subject 2:  77
Subject 3:  88
Your average is not upto mark
  */

//input three numbers and diplay the greatest number
  stdout.write("Enter 3 numbers\nNumber 1:  ");
  String? num111InStr = stdin.readLineSync();
  stdout.write("Number 2:  ");
  String? num222InStr = stdin.readLineSync();
  stdout.write("Number 3:  ");
  String? num333InStr = stdin.readLineSync();
  int num111 = int.parse(num111InStr!);
  int num222 = int.parse(num222InStr!);
  int num333 = int.parse(num333InStr!);
  int max = num111;
  if (max <= num222) {
    max = num222;
  }
  if (max <= num333) {
    max = num333;
  }
  print("Maximum number= $max");

  /*Enter 3 numbers
Number 1:  88
Number 2:  59
Number 3:  33
Maximum number= 88
  */

//input a number and whether it is positive or negative or zero
  stdout.write("Enter a number");
  String? numberInStr = stdin.readLineSync();
  int number = int.parse(numberInStr!);
  if (number < 0) {
    print("Number is negative");
  }
  if (number > 0) {
    print("Number is positive");
  }
  if (number == 0) {
    print("Number is 0 ");
  }

  /*Enter a number144
Number is positive
  */

//input marks and show grades A if greater than 90. B if greater than 80. C if greater than 70. D if greater than 60. F if less than 60.
  stdout.write("Enter your marks: ");
  String? stdMarksInStr = stdin.readLineSync();
  int? stdMarks = int.tryParse(stdMarksInStr!);
  if (stdMarks != null) {
    if ((stdMarks >= 90) && (stdMarks <= 100))
      print("Grade A");
    else if ((stdMarks >= 80) && (stdMarks <= 89))
      print("Grade B");
    else if ((stdMarks >= 70) && (stdMarks <= 79))
      print("Grade C");
    else if ((stdMarks >= 60) && (stdMarks <= 69))
      print("Grade D");
    else if ((stdMarks < 60) && (stdMarks >= 0))
      print("Grade F");
    else {
      print("Invalid Input");
    }
  } else {
    print("Input must be a number");
  }

  /*Enter your marks: 67
Grade D
  */
}
