import 'dart:io';
import 'dart:math';

main() {
  for(int i=0; i<5; i++){
    print(i);
  }
  ///////////////////////
  int product=1;
  for(int i=1; i<11; i++){
    if(! i%2 == 0){
      product *= i;

    }
  }
  print(product);
  ////////////////////////
  stdout.write("Enter number to calculate the table: ");
  String? numInStr = stdin.readLineSync();
  int number = int.tryParse(numInStr!) ?? 1;
  stdout.write("Enter length of the table: ");
  String? lenInStr = stdin.readLineSync();
  int len = int.tryParse(numInStr!) ?? 1;
  for(int i=1; i <= len; i++) {
    print("$number X $number = ${number * i}");
  }
  /////////////////////////
  stdout.write("Enter the value of n: ");
  String? nInStr = stdin.readLineSync();
  int n = int.tryParse(nInStr!) ?? 1;
  int sum=0;
  for(int i=1; i <= n; i++) {
    sum=sum+(i*i);
    print("sum= $sum");
  }
  ////////////////////////
  stdout.write("Enter a number: ");
  String? num1InStr = stdin.readLineSync();
  int num1 = int.tryParse(num1InStr!) ?? 1;
  int high=num1%10;
  int low= num1%10;
  int rem;
  int num=num1;
  num1=num1/10;
  for(int i=num1; i >= 1; i=i/10) {
    rem=i%10;
    if(rem>high){
      high=rem;
    }
    if(rem<low){
      low=rem;
    }
  }
  print("highest number: $high");
  print("lowest number: $low");











}