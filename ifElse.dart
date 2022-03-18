import 'dart:io';

main() {
  //Program to show grades A B C D and F depending on marks
  stdout.write("Enter your marks: ");
  String? marksInStr = stdin.readLineSync();
  int? marks = int.tryParse(marksInStr!);
  if (marks != null) {
    if ((marks >= 90) && (marks <= 100))
      print("Grade A");
    else if ((marks >= 80) && (marks <= 89))
      print("Grade B");
    else if ((marks >= 70) && (marks <= 79))
      print("Grade C");
    else if ((marks >= 60) && (marks <= 69))
      print("Grade D");
    else if ((marks < 60) && (marks >= 0))
      print("Grade F");
    else {
      print("Invalid Input");
    }
  } else {
    print("Input must be a number");
  }
  /*OUTPUT
Enter your marks: 55
Grade F
Enter your marks: -8
Invalid Input
Enter your marks: 105
Invalid Input */

//Program to calculate electricity bill depending upon the number of units and rates of units
  stdout.write("Enter units consumed: ");
  String? unitsInStr = stdin.readLineSync();
  int? units = int.tryParse(unitsInStr!);
  double price;
  if (units != null) {
    if (units <= 300) {
      price = units * 2;
      price = price + 150;
      if (price > 2000) {
        double surcharge = ((price * 5) / 100);
        price = price + surcharge;
      }
      print("Electricity Bill is $price");
    } else if (units > 300 && units <= 500) {
      price = units * 5;
      price = price + 150;
      if (price > 2000) {
        double surcharge = ((price * 5) / 100);
        price = price + surcharge;
      }
      print("Electricity Bill is $price");
    } else if (units > 500) {
      price = units * 7;
      price = price + 150;
      if (price > 2000) {
        double surcharge = ((price * 5) / 100);
        price = price + surcharge;
      }
      print("Electricity Bill is $price");
    } else {
      print("Units are invalid");
    }
  } else {
    print("Units must be a valid number");
  }
  /*OUTPUT
Enter units consumed: 700
Electricity Bill is 5302.5
   */
//Program to calculate area of circle and circumference based on user choice
  stdout.write("Enter radius: ");
  String? radiusInStr = stdin.readLineSync();
  int? radius = int.tryParse(radiusInStr!);
  stdout.write("Enter 1 for Area and 2 for circumference: ");
  String? choice = stdin.readLineSync();
  if (radius != null) {
    if (choice == '1') {
      double area = radius * radius * 3.141;
      print("area = $area");
    } else if (choice == '2') {
      double circumference = 2 * 3.141 * radius;
      print("Circumference = $circumference");
    } else {
      print("You must enter 1 for Area and 2 for circumference");
    }
  } else {
    print("Radius must be a valid number");
  }
  /**OUTPUT
Enter radius: 66
Enter 1 for Area and 2 for circumference: 1
area = 13682.196
   */
}
