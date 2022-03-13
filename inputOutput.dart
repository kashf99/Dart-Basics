import 'dart:math';

main() {
  final english = 60;
  final urdu = 66;
  final maths = 80;
  final islamiyat = 89;
  final pakStudies = 77;
  final totalMarks = english + urdu + maths + islamiyat + pakStudies;
  final percentage = (totalMarks / 500) * 100;
  print("Marks= $totalMarks/500");
  print("Percentage=$percentage\%");

  final n1 = 1;
  final n2 = 2;
  final n3 = 3;
  final n4 = 4;
  final n5 = 5;
  print(
      "Number\tSquare\tCube\n$n1\t${n1 * n1}\t${n1 * n1 * n1}\n$n2\t${n2 * n2}\t${n2 * n2 * n2}\n$n3\t${n3 * n3}\t${n3 * n3 * n3}\n$n4\t${n4 * n4}\t${n4 * n4 * n4}\n$n5\t${n5 * n5}\t${n5 * n5 * n5}");

  final numberToAscii = 12345;
  final asciiOfNumber = numberToAscii.toString().codeUnits;
  print("ASCII code of $numberToAscii = $asciiOfNumber");

  final principalAmount = 8000;
  final interest = 5;
  final totalTime = 4;
  final compoundInterest =
      (principalAmount * (pow((1 + interest / 100), totalTime))) -
          principalAmount;
  print("Compound Interest = ${compoundInterest.round()}");

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
      "The total time is ${totalHours.round()}\hr:${totalMinutes.round()}\m:${totalSeconds.round()}\s");

  final basicSalary = 30000;
  final gross = basicSalary + (0.35 * basicSalary) + (0.25 * basicSalary);
  print("Your gross salary is $gross");

  final fiveDigitNumber = '12345';
  final sum = int.parse(fiveDigitNumber.substring(0, 1)) +
      int.parse(fiveDigitNumber.substring(1, 2)) +
      int.parse(fiveDigitNumber.substring(2, 3)) +
      int.parse(fiveDigitNumber.substring(3, 4)) +
      int.parse(fiveDigitNumber.substring(4, 5));
  print(sum);

  final firstLetter = 'e';
  final asciiCode1 = firstLetter.codeUnits;
  var asci = asciiCode1[0] + 1;
  var nextLetter = String.fromCharCode(asci);
  print(firstLetter);
  print(nextLetter);
  asci = asciiCode1[0] + 2;
  nextLetter = String.fromCharCode(asci);
  print(nextLetter);

  final positiveNumber = 6;
  final logCalculated = log(6) / log(2);
  print("Log of $positiveNumber to the base 2 = $logCalculated");

  final theta = 15;
  final radiusOfCircle = 6;
  final area = (radiusOfCircle * radiusOfCircle * theta) / 2;
  print("Area of sector of circle = $area");

  final pounds = 8;
  final kilos = pounds / 2.205;
  print("weight of $pounds pounds = $kilos\kg");

  final radius = 6;
  final angle = 30;
  final length = radius * angle;
  print("length of convex lens = $length");

  var num1 = 3;
  var num2 = 2;
  var num3 = 8;
  print("num1= $num1  num2= $num2  num3= $num3");
  num1 = num1 + num2 + num3;
  num2 = num1 - (num2 + num3);
  num3 = num1 - (num3 + num2);
  num1 = num1 - (num3 + num2);
  print("Numbers after swaping \nnum1= $num1  num2= $num2  num3= $num3");

  final x1 = 1;
  final y1 = 1;
  final x2 = 2;
  final y2 = 2;
  final distance = pow(pow((x2 - x1), 2) + pow((y2 - y1), 2), (1 / 2));
  print("distance = $distance");

  final width = 2;
  final height = 4;
  final lengthV = 6;
  final volume = lengthV * width * height;
  print("volume = $volume");

  print("1\t2\t3\t4\t5\n6\t7\t8\t9\t10");

  final number = 567;
  print(number.toString().substring(0, 1));
  print(number.toString().substring(1, 2));
  print(number.toString().substring(2, 3));
}
