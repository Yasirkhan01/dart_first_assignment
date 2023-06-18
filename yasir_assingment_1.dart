import 'dart:io';
import 'dart:math';

void main() {
  /*Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
ie: if both values are equal then it's square otherwise rectangle.*/

  int length = 3;
  int breadht = 3;
  if (length == breadht) {
    print('the object is squre');
  } else {
    print('the object is rectangle');
  }

/*Take two variables and store age then using if/else condition to determine oldest and youngest among them.*/

  var AgeOne = 300;
  var AgeTwo = 67;
  if (AgeOne > AgeTwo) {
    print('AgeOne is elder then AgeTwo');
  } else if (AgeOne < AgeTwo) {
    print('AgeOne is younger then AgeTwo');
  } else {
    print('They are both in equal age');
  }

/*A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?*/

  int NumberofClassesHeld = 16;
  int NumberofClassesAttended = 15;
  var Percentage = (NumberofClassesAttended / NumberofClassesHeld) * 100;
  if (Percentage < 75) {
    print(
        'Student is not allowed to appare in examination with this attandence percetage $Percentage%');
  } else {
    print(
        'Student is Eligible to attand Examiation with this attandence percetage $Percentage%');
  }

/*Create integer variable assign any year to it and check if a year is leap year or not.
If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
i.e: Use % ( modulus ) operator.*/

  int year = 2019;

  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print('$year is the leap year');
      } else
        () {
          print('$year is not leap year');
        };
    } else
      () {
        print('$year is not leap year');
      };
  } else {
    print('$year is not leap year');
  }

  /*Write a program to read temperature in centigrade and display a suitable message according to temperature:
You have num variable temperature = 42;
Now print the message according to temperature:
temp < 0 then Freezing weather
temp 0-10 then Very Cold weather
temp 10-20 then Cold weather
temp 20-30 then Normal in Temp
temp 30-40 then Its Hot
temp >=40 then Its Very Hot*/

  num temp = 20;
  if (temp < 0) {
    print('ohhh! its freezing Weather');
  } else if (temp >= 0 && temp < 10) {
    print('it is very cold weather');
  } else if (temp >= 10 && temp < 20) {
    print('its a cool weather');
  } else if (temp >= 20 && temp < 30) {
    print('its a normal weather');
  } else if (temp >= 30 && temp < 40) {
    print('its a hot weather');
  } else {
    print('its a very hot weather');
  }

//Write a program to check whether an alphabet is a vowel or consonant.

  String Word = 'b';

  if (Word == 'a' || Word == 'A') {
    print('$Word is vowel Alphabet');
  } else if (Word == 'e' || Word == 'E') {
    print('$Word is vowel Alphabet');
  } else if (Word == 'i' || Word == 'I') {
    print('$Word is vowel Alphabet');
  } else if (Word == 'o' || Word == 'O') {
    print('$Word is vowel Alphabet');
  } else if (Word == 'u' || Word == 'U') {
    print('$Word is vowel Alphabet');
  } else {
    print('$Word is Consonent alphabet');
  }

/*Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

Unit    Charge/unit
upto 199    @1.20
200 and above but less than 400    @1.50
400 and above but less than 600    @1.80
600 and above             @2.00;

Test Data :
id: 1001
name: James
units: 800
Expected Output :
Customer IDNO :1001
Customer Name :James
unit Consumed :800
Amount Charges @Rs. 2.00 per unit : 1600.00
Net Bill Amount : 1600.00*/

  var CustomerID = 1001;
  var name = 'james';
  var UnitConsumed = 455;
  var BillAmount;
  var rate;

  if (UnitConsumed <= 199) {
    rate = 1.20;
    BillAmount = UnitConsumed * rate;
  } else if (UnitConsumed >= 200 && UnitConsumed < 400) {
    rate = 1.50;
    BillAmount = UnitConsumed * rate;
  } else if (UnitConsumed >= 400 && UnitConsumed < 600) {
    rate = 1.80;
    BillAmount = UnitConsumed * rate;
  } else if (UnitConsumed >= 600) {
    rate = 2.00;
    BillAmount = UnitConsumed * rate;
  } else {
    print('system error');
  }
  print(
      'Consumer no is $CustomerID \n Consumer name is $name \n Your Total no of consumed unit $UnitConsumed \n Your Total Bill Amount is  $BillAmount \n Amount charges @Rs $rate per unit : $BillAmount');

/*Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only.*/
  var StdName = 'Thomas';
  var StdRoll = 2258;
  var Class = 8;
  var Math = 90;
  var chem = 100;
  var eng = 80;
  var isl = 98;
  var drawing = 78;
  var grade;
  var total = Math + chem + eng + isl + drawing;
  var percentage = (total / 500) * 100;
  if (percentage < 30) {
    grade = 'F';
  } else if (percentage >= 30 && percentage < 40) {
    grade = 'D';
  } else if (percentage >= 40 && percentage < 50) {
    grade = 'C';
  } else if (percentage >= 50 && percentage < 60) {
    grade = 'B';
  } else if (percentage >= 60 && percentage < 70) {
    grade = 'A';
  } else if (percentage >= 70) {
    grade = 'A+';
  }
  print(
      'Student name is $StdName  \n Student Roll no is $StdRoll \n Student class is $Class \n Student Secured $percentage% \n Student Achieved $grade Grade');

/*Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.*/

  int number = 21;

  if (number % 2 == 0) {
    print('$number is Even number');
    if (number % 5 == 0) {
      print('$number is Divisible by 5');
    } else {
      print('$number is not Divisible by 5');
    }
  } else {
    print('$number is a Odd Number');

    if (number % 7 == 0) {
      print('$number is Divisible by 7');
    } else {
      print('$number is not Divisible by 7');
    }
  }
//Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.

  print('Enter the first number:');
  var firstNumber = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  var secondNumber = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  var thirdNumber = int.parse(stdin.readLineSync()!);
  if (firstNumber > secondNumber && firstNumber > thirdNumber) {
    print('Your $firstNumber is greatest number among them');
  } else if (secondNumber > firstNumber && secondNumber > thirdNumber) {
    print('Your $secondNumber is greatest number among them');
  } else if (thirdNumber > firstNumber && thirdNumber > secondNumber) {
    print('your $thirdNumber is greatest among them');
  } else if (firstNumber < secondNumber && firstNumber < thirdNumber) {
    print('Your $firstNumber is greatest number among them');
  } else if (secondNumber < firstNumber && secondNumber < thirdNumber) {
    print('Your $secondNumber is greatest number among them');
  } else {
    print('your $thirdNumber is lowest among them');
  }

  //Q11: Write a program to calculate root of any number.i.e: √y = y½
  print('Enter a number:');
  var sqrtnum = double.parse(stdin.readLineSync()!);
  var squareRoot = sqrt(sqrtnum);

  print('The square root of $sqrtnum is: $squareRoot');

//Q12: Write a program to convert Celsius  to Fahrenheit   .
//i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

  num celsius = 30;
  num fehranheite = (celsius * 9 / 5) + 32;

  print('your given temperature in °C is equal to $fehranheite °F');
}
