import 'dart:math';
void main() {

  // Question No 01
  print("------Question No 01------");

  int length = 10;
  int breadth = 20;

  if (length == breadth) {
    print('It is a square.');
  } else {
    print('It is a rectangle.');
  }

  //Question No 02
  print("------Question No 02------");

  int age1 = 25;
  int age2 = 30;

  if (age1 > age2) {
    print('The oldest is $age1 years old.');
    print('The youngest is $age2 years old.');
  } else if (age1 < age2) {
    print('The oldest is $age2 years old.');
    print('The youngest is $age1 years old.');
  } else {
    print('Both are of the same age: $age1 years old.');
  }

  //Question No 03
  print("------Question No 03------");

  int numberOfClassesHeld = 10;
  int numberOfClassesAttended = 7;

  double attendancePercentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;

  print('Percentage of classes attended: $attendancePercentage%');

  if (attendancePercentage >= 75) {
    print('The student is allowed to sit in the exam.');
  } else {
    print('The student is not allowed to sit in the exam.');
  }


  //Question No 04
  print("------Question No 04------");

  double celsius = 25.0;

  double fahrenheit = (celsius * 9/5) + 32;

  print('Temperature in Celsius: $celsius°C');
  print('Temperature in Fahrenheit: $fahrenheit°F');

  // Question No 05
  print("------Question No 05------");

  num temperature = 45;

  if (temperature < 0) {
    print('Freezing weather');
  } else if (temperature >= 0 && temperature < 10) {
    print('Very Cold weather');
  } else if (temperature >= 10 && temperature < 20) {
    print('Cold weather');
  } else if (temperature >= 20 && temperature < 30) {
    print('Normal in Temp');
  } else if (temperature >= 30 && temperature < 40) {
    print('Its Hot');
  } else if (temperature >= 40) {
    print('Its Very Hot');
  }

  // Question No 06
  print("------Question No 06------");

String character = 'A';

  character = character.toLowerCase();

  if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
    print('$character is a vowel.');
  } else if (character.contains(RegExp(r'^[a-z]$'))) {
    print('$character is a consonant.');
  } else {
    print('$character is not an alphabet character.');
  }

  
  // Question No 07
  print("------Question No 07------");

  double number = 36.0;

  double squareRoot = sqrt(number);

  print('The square root of $number is $squareRoot');

// Question No 08
  print("------Question No 08-----");
  
  String studentName = 'John Doe';
  String studentRollNumber = 'A123';
  String studentClass = '10th Grade';

  int marks1 = 85;
  int marks2 = 90;
  int marks3 = 78;
  int marks4 = 88;
  int marks5 = 92;

  int maxMarks = 100;

  int totalMarksObtained = marks1 + marks2 + marks3 + marks4 + marks5;

  int totalMaxMarks = maxMarks * 5;

  double percentage = (totalMarksObtained / totalMaxMarks) * 100;

  percentage = double.parse((percentage).toStringAsFixed(2));

  String grade;
  if (percentage >= 90) {
    grade = 'A+';
  } else if (percentage >= 80) {
    grade = 'A';
  } else if (percentage >= 70) {
    grade = 'B';
  } else if (percentage >= 60) {
    grade = 'C';
  } else if (percentage >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Student Name: $studentName');
  print('Student Roll Number: $studentRollNumber');
  print('Class: $studentClass');
  print('-----------------------------------');
  print('Marks in Subject 1: $marks1');
  print('Marks in Subject 2: $marks2');
  print('Marks in Subject 3: $marks3');
  print('Marks in Subject 4: $marks4');
  print('Marks in Subject 5: $marks5');
  print('-----------------------------------');
  print('Total Marks Obtained: $totalMarksObtained');
  print('Total Maximum Marks: $totalMaxMarks');
  print('Percentage: $percentage%');
  print('Grade Obtained: $grade');

  
// Question No 09
  print("------Question No 09-----");

  int num1 = 27;

  if (num1 % 2 == 0) {
    print('$num1 is even.');
    
    if (num1 % 5 == 0) {
      print('$num1 is divisible by 5.');
    } else {
      print('$num1 is not divisible by 5.');
    }
  } else {
    print('$num1 is odd.');
    
    if (num1 % 7 == 0) {
      print('$num1 is divisible by 7.');
    } else {
      print('$num1 is not divisible by 7.');
    }
  }

// Question No 10
  print("------Question No 10-----");

  int number1 = 28;
  int number2 = 61;
  int number3 = 92;

  int greatestNumber = number1;
  if (number2 > greatestNumber) {
    greatestNumber = number2;
  }
  if (number3 > greatestNumber) {
    greatestNumber = number3;
  }
  int lowestNumber = number1;
  if (number2 < lowestNumber) {
    lowestNumber = number2;
  }
  if (number3 < lowestNumber) {
    lowestNumber = number3;
  }
  print('The greatest number is: $greatestNumber');
  print('The lowest number is: $lowestNumber');

}