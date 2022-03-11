main() {
  String rollNumber = '12345';
  print("Roll Number $rollNumber"); //Roll Number 12345

  //String To Integer and Double

  int rollNumberInt = int.parse(rollNumber);
  double rollNumberDouble = double.parse(rollNumber);
  print("Roll Number in Integer $rollNumberInt"); //Roll Number in Integer 12345
  print(
      "Roll Number in Double $rollNumberDouble"); //Roll Number in Double 12345.0

  //Integer to String and Double
  String sRollNumber = rollNumberInt.toString();
  print(
      "Roll Number from int to String $sRollNumber"); //Roll Number from int to String 12345
  sRollNumber = rollNumberDouble.toString();
  print(
      "Roll Number from double to String $sRollNumber"); //Roll Number from double to String 12345.0

  //Integer to Double and Double to Integer
  rollNumberDouble = rollNumberInt.toDouble();
  rollNumberInt = rollNumberDouble.toInt();
  print(
      "Roll Number from double to Int $rollNumberInt"); //Roll Number from double to Int 12345
  print(
      "Roll Number from Int to Double $rollNumberDouble"); //Roll Number from Int to Double 12345.0

  if (int.tryParse(rollNumber) != null) {
    rollNumberInt = int.parse(rollNumber);
    print(rollNumberInt); //12345
  } else
    print("Try Again! Number is invalid!");
}
