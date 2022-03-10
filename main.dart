main() {
  String firstName = 'Kashuf';
  String lastName = '  Hameed';
  print("My name is $firstName $lastName ");//My name is Kashuf   Hameed 
  print("My name is " + firstName + " " + lastName);//My name is Kashuf   Hameed
  print(firstName.contains('h'));//true
  print(lastName);// Hameed
  print(lastName.length);//8
  print(lastName.trimLeft());//Hameed
  print(firstName.endsWith('f'));//true
  print(firstName.endsWith('d'));//false
  print(firstName.isEmpty);//false
  print(firstName.isNotEmpty);//true
  print(firstName.length);//6
  print(firstName.runes);//(75, 97, 115, 104, 117, 102)
  print(firstName.compareTo("Kashuf"));//0
  print(firstName.compareTo("kashuf"));//-1
  print(firstName.lastIndexOf('h'));//3
  print(firstName.padRight(7,'t'));//Kashuft
  print(firstName.toLowerCase());//kashuf
  print(firstName.toUpperCase());//KASHUF
}
