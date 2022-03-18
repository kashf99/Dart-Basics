import 'dart:io';

main() {
  //program to show week day based on user choice
  stdout.write("Enter number of week's day: ");
  String? numOfDay = stdin.readLineSync();
  switch (numOfDay) {
    case '1':
      print("Friday");
      break;
    case '2':
      print("Saturday");
      break;
    case '3':
      print("Sunday");
      break;
    case '4':
      print("Monday");
      break;
    case '5':
      print("Tuesday");
      break;
    case '6':
      print("Wednesday");
      break;
    case '7':
      print("Thursday");
      break;
    default:
      print("Invalid Number");
  }
  /**OUTPUT
Enter number of week's day: 1
Friday
Enter number of week's day: 0
Invalid Number
   */

//Program that checks vowel and consonant
  stdout.write("Enter an alphabet: ");
  String? num1InStr = stdin.readLineSync();
  int? alphabetrange = (num1InStr!.codeUnits[0]);

  if (alphabetrange >= 65 && alphabetrange <= 122) {
    switch (num1InStr.substring(0, 1)) {
      case 'a':
        print("a is a vowel");
        break;
      case 'e':
        print("e is a vowel");
        break;
      case 'i':
        print("i is a vowel");
        break;
      case 'o':
        print("o is a vowel");
        break;
      case 'u':
        print("u is a vowel");
        break;
      case 'A':
        print("A is a vowel");
        break;
      case 'E':
        print("E is a vowel");
        break;
      case 'I':
        print("I is a vowel");
        break;
      case 'O':
        print("O is a vowel");
        break;
      case 'U':
        print("U is a vowel");
        break;
      default:
        print("Consonant");
    }
  } else {
    print("Input is invalid");
  }
  /*OUTPUT
Enter an alphabet: g
Consonant
Enter an alphabet: a
a is a vowel */

//Program that shows the menu of membership and calculates charges upon users choice
  stdout.write(
      "1. Standard Adult Membership\n2. Child Membership\n3. Senior Citizen membership\n4. Quit the program\n Choose from the Menu: ");
  String? num2InStr = stdin.readLineSync();
  stdout.write("Enter number of months: ");
  String? monthsInStr = stdin.readLineSync();
  int? months = int.tryParse(monthsInStr!);
  int charges;

  if (months != null) {
    switch (num2InStr) {
      case '1':
        charges = months * 50;
        print("Charges= $charges");
        break;
      case '2':
        charges = months * 20;
        print("Charges= $charges");
        break;
      case '3':
        charges = months * 30;
        print("Charges= $charges");
        break;
      case '4':
        break;

      default:
        print("Choose from the options");
    }
  } else {
    print("Input is invalid");
  }
  /*OUTPUT
1. Standard Adult Membership
2. Child Membership
3. Senior Citizen membership
4. Quit the program
 Choose from the Menu: 2
Enter number of months: 6
Charges= 120 */
}
