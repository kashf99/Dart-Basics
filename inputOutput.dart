import 'dart:math';

main() {
  // Program that inputs marks of 5 subjects and calculate total marks obtained and percentage
  final english = 60;
  final urdu = 66;
  final maths = 80;
  final islamiyat = 89;
  final pakStudies = 77;
  final totalMarks = english + urdu + maths + islamiyat + pakStudies;
  final percentage = (totalMarks / 500) * 100;
  print("Marks= $totalMarks/500");//Marks= 372/500
  print("Percentage=$percentage\%");//Percentage=74.4%

  
  //program that produces following output
  final n1 = 1;
  final n2 = 2;
  final n3 = 3;
  final n4 = 4;
  final n5 = 5;
  print(
      "Number\tSquare\tCube\n$n1\t${n1 * n1}\t${n1 * n1 * n1}\n$n2\t${n2 * n2}\t${n2 * n2 * n2}\n$n3\t${n3 * n3}\t${n3 * n3 * n3}\n$n4\t${n4 * n4}\t${n4 * n4 * n4}\n$n5\t${n5 * n5}\t${n5 * n5 * n5}");

/*OUTPUT
Number	Square	Cube
1	1	1
2	4	8
3	9	27
4	16	64
5	25	125*/
  
  
  
  
  //program that converts a number to its ASCII code
  final numberToAscii = 12345;
  final asciiOfNumber = numberToAscii.toString().codeUnits;
  print("ASCII code of $numberToAscii = $asciiOfNumber");//ASCII code of 12345 = [49, 50, 51, 52, 53]

  
  
  
  //program that inputs principal amount,interest rate and total time. calculates compound interest using formula
  final principalAmount = 8000;
  final interest = 5;
  final totalTime = 4;
  final compoundInterest =
      (principalAmount * (pow((1 + interest / 100), totalTime))) -
          principalAmount;
  print("Compound Interest = ${compoundInterest.round()}");//Compound Interest = 1724

  
  //program that takes two times in hours,seconds and minutes and calculates total time by adding them.
  final hour1 = 3;
  final minute1 = 45;
  final second1 = 22;
  final hour2 = 3;
  final minute2 = 45;
  final second2 = 22;
  var totalSeconds = second1 + second2;
  var totalMinutes = minute1 + minute2 + totalSeconds / 60;
  final totalHours = hour1 + hour2 + totalMinutes / 60;
  totalSeconds = totalSeconds % 60;
  totalMinutes = totalMinutes % 60;
  print(
      "The total time is ${totalHours.round()}\hr:${totalMinutes.round()}\m:${totalSeconds.round()}\s");//The total time is 8hr:31m:44s

  
  
  
  //program that inputs basic Salary and calculates gross salary by adding 35% dearness allowance and 25% house rent to basic salary
  final basicSalary = 30000;
  final gross = basicSalary + (0.35 * basicSalary) + (0.25 * basicSalary);
  print("Your gross salary is $gross");//Your gross salary is 48000.0

  
  //write a program that inputs a five digit and calculates sum of its digits
  final fiveDigitNumber = '12345';
  final sum = int.parse(fiveDigitNumber.substring(0, 1)) +
      int.parse(fiveDigitNumber.substring(1, 2)) +
      int.parse(fiveDigitNumber.substring(2, 3)) +
      int.parse(fiveDigitNumber.substring(3, 4)) +
      int.parse(fiveDigitNumber.substring(4, 5));
  print(sum);//15

  //a program that inputs a letter and prints next two letters
  final firstLetter = 'e';
  final asciiCode1 = firstLetter.codeUnits;
  var asci = asciiCode1[0] + 1;
  var nextLetter = String.fromCharCode(asci);
  print(firstLetter);//e
  print(nextLetter);//f
  asci = asciiCode1[0] + 2;
  nextLetter = String.fromCharCode(asci);
  print(nextLetter);//g
  
  
  
  
//program that inputs a positive number and calculates its log to the base 2
  final positiveNumber = 6;
  final logCalculated = log(6) / log(2);
  print("Log of $positiveNumber to the base 2 = $logCalculated");//Log of 6 to the base 2 = 2.584962500721156

  
  //a program that inputs radius and angle and calculates area of sector of circle
  final theta = 15;
  final radiusOfCircle = 6;
  final area = (radiusOfCircle * radiusOfCircle * theta) / 2;
  print("Area of sector of circle = $area");//Area of sector of circle = 270.0

  
  
  //program that inputs weight in pounds and displays it in kilograms
  final pounds = 8;
  final kilos = pounds / 2.205;
  print("weight of $pounds pounds = $kilos\kg");//weight of 8 pounds = 3.6281179138321993kg

  
  //program that inputs the radius and angle of a convex lens and calculates the length
  final radius = 6;
  final angle = 30;
  final length = radius * angle;
  print("length of convex lens = $length");//length of convex lens = 180

  
  //program that inputs 3 numbers and swap them and print after swapping
  var num1 = 3;
  var num2 = 2;
  var num3 = 8;
  print("num1= $num1  num2= $num2  num3= $num3");//num1= 3  num2= 2  num3= 8
  num1 = num1 + num2 + num3;
  num2 = num1 - (num2 + num3);
  num3 = num1 - (num3 + num2);
  num1 = num1 - (num3 + num2);
  print("Numbers after swaping \nnum1= $num1  num2= $num2  num3= $num3");//Numbers after swaping 
//num1= 8  num2= 3  num3= 2

  
  //program that inputs two points and calculates distance between those points
  final x1 = 1;
  final y1 = 1;
  final x2 = 2;
  final y2 = 2;
  final distance = pow(pow((x2 - x1), 2) + pow((y2 - y1), 2), (1 / 2));
  print("distance = $distance");//distance = 1.4142135623730951

  
  //a program that calculates volume of a cube
  final width = 2;
  final height = 4;
  final lengthV = 6;
  final volume = lengthV * width * height;
  print("volume = $volume");//volume = 48

  //program that shows following output
  print("1\t2\t3\t4\t5\n6\t7\t8\t9\t10");
  //1	2	3	4	5
 //6	7	8	9	10


  
  //program that inputs a three digit number and displays its digits in next line
  final number = 567;
  print(number.toString().substring(0, 1));
  print(number.toString().substring(1, 2));
  print(number.toString().substring(2, 3));//5
//6
//7
}
