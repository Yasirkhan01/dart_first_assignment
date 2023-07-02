import 'dart:io';

void main() {
  //Question 1
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> evenNumbers = [];

  for (int i = 0; i < numbers.length; i++) {
    int number = numbers[i];

    if (number % 2 == 0) {
      evenNumbers.add(number);
    }
  }

  print(evenNumbers);

  //Question 2

  int a = 0;
  int b = 1;

  print(a);
  print(b);

  for (int i = 2; i < 7; i++) {
    int c = a + b;

    print(c);

    a = b;
    b = c;
  }

  //Question 3
  int number = 27;

  if ((number % 2) == 0 && (number == 1)) {
    print("$number is not a Prime Number");
  } else {
    print("$number is a Prime Number");
  }
// Question 4
  int numf = 7;
  int factorial = 1;

  for (int i = 1; i <= numf; i++) {
    factorial *= i;
  }
  print("Factorial of $numf is $factorial");

//Queston 5
  int numD = 653473;

  int sum = 0;
  while (numD > 0) {
    int digit = numD % 10;

    sum += digit;

    numD ~/= 10;
  }

  print('Sum of digits: $sum');

  //Question 6
  List<int> numL = [3, 39, 1, 6, 44, 52, 60, 25, 37];
  int largest = numL[0];
  for (var i = 1; i < numL.length; i++) {
    if (numL[i] > largest) {
      largest = numL[i];
    }
  }
  print("Largest element:$largest");
//Question 7

int numb = 7;
  for (var i = 1; i <= 10; i++) {
    print("$numb x $i = ${numb * i}");
  }

//Question 8
 String str = "umbrella"; // Palindrome string
  if (Palindrome(str)) {
    print("$str is palindrome ");
  } else {
    print("$str is not  palindrome ");
  }

//Question 9
int numCR = 5;
  int cubRoot;
  for (var i = 1; i <= numCR; i++) {
    cubRoot = i * i * i;
    print("Number is : $i and cube of the $i is :$cubRoot");
  }

//Question 10
for (var i = 1; i <= 4; i++) {
    if (i % 2 == 0) {
      print("**");
    } else {
      print("*");
    }
  }
  //Question 11
   int rows = 4; 

  for (int i = 1; i <= rows; i++) {
    String pattern = ""; 

    for (int j = 1; j <= i; j++) {
      pattern += j.toString(); 
    }

    print(pattern); 
  }

  //Question 12
   int rowss = 4;

  for (int i = 1; i <= rowss; i++) {
    String row = '';
    for (int j = 0; j < i; j++) {
      row += i.toString();
    }
    print(row);
  }
  //Question 13
   int Rows = 4;
  int count = 1;

  for (int i = 1; i <= Rows; i++) {
    String row = '';
    for (int j = 0; j < i; j++) {
      row += count.toString();
      count++;
    }
    print(row);
  }

  //Question 14
  int lines = 4;
  int num = 1;

  for (int i = 1; i <= lines; i++) {
    String row = '';

    for (int j = 1; j <= lines - i; j++) {
      row += ' ';
    }

    for (int k = 1; k <= i; k++) {
      row += '$num ';
      num++;
    }

    print(row);
  }

  //Qestion 15

  int Lines = 4;

  for (int i = 1; i <= Lines; i++) {
    String row = '';

    for (int j = 1; j <= Lines - i; j++) {
      row += ' ';
    }

    for (int k = 1; k <= i; k++) {
      row += '* ';
    }

    print(row);
  }

  //Question 16
  String email = "abcd@gmail.com";
  String password = "21429";
  bool login = false;
  String aemail = "Enter your Email: ";
  String bpass = "Enter your Password: ";
  while (!login) {
    print(aemail);
    String userEmail = stdin.readLineSync()!;
    print(bpass);
    String userPassword = stdin.readLineSync()!;
    if ((userEmail == email) && (userPassword == password)) {
      login = true;
      print("Login successfuly");
    } else {
      print("invalid request");
    }
  }

//Question 17
List<Map<String, String>> userCredentials = [
    {"email": "abcd@gmail.com", "password": "1256"},
    {"email": "efg@gmail.com", "password": "8856"},
    {"email": "higk@gmail.com", "password": "0099"},
    // Add more user if you  want
  ];
  bool Login = false;

  while (!Login) {
    String enteredEmail = promptUser("Enter your email:");
    String enteredPassword = promptUser("Enter your password:");

    if (userCredentials.any((credentials) =>
        credentials["email"] == enteredEmail &&
        credentials["password"] == enteredPassword)) {
      Login = true;
      print("User login successful.");
      break;
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }

  //Question 18

  List<int> numa = [];
  String strg = "Enter numbers";
  print(strg);
  int listsize = int.parse(stdin.readLineSync()!);

  for (var i = 0; i <= listsize; i++) {
    int number = int.parse(promptUser("Enter number ${i + 1}:"));
    numbers.add(number);
  }
  print("here are the numbers which is greater then 5");

  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }

  //Question 19
   String inputStr = promptUser("Enter String Please!: ");
  int countt = 0;
  for (var i = 0; i < inputStr.length; i++) {
    String updateStr = inputStr[i].toLowerCase();
    if (updateStr == 'a' ||
        updateStr == 'e' ||
        updateStr == 'i' ||
        updateStr == 'o' ||
        updateStr == 'u') {
      countt++;
    }
  }
  print("Number of vowels in given String are $countt");
//Question 20
 List<int> numbb = [5, 3, 9, 1, 7, 2];
  int max = numbb[0];
  int min = numbb[0];

  for (int i = 1; i < numbb.length; i++) {
    if (numbb[i] > max) {
      max = numbb[i];
    }

    if (numbb[i] < min) {
      min = numbb[i];
    }
  }

  print("Maximum element: $max");
  print("Minimum element: $min");
//Question 21
 List<int> num1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int sumOfSquares = 0;

  for (int num1 in num1) {
    if (num1 % 2 != 0) {
      sumOfSquares += (num1 * num1);
    }
  }

  print("Sum of squares of odd numbers: $sumOfSquares");

//Question 22
 List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'Aamir',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Naveed',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Zain',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  for (Map<String, dynamic> student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];

    double average = calculateAverage(marks);
    String grade = calculateGrade(average);

    print('Name: $name, Grade: $grade');
  }

  //Question 23
  List<int> numbbb = [-5, 3, -9, 1, -7, 2];
  int summ = 0;
  int counttt = 0;

  for (int number in numbbb) {
    if (number < 0) {
      summ += number;
      counttt++;
    }
  }

  double average = counttt > 0 ? summ / counttt : 0;
  print("Average of negative numbers: $average");

  //Question 24
   List<int> nummb = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primes = [];

  for (int number in nummb) {
    if (isPrime(number)) {
      primes.add(number);
    }
  }

  print("Prime numbers: $primes");
}

bool Palindrome(String str) {
  String reversedStr = str.split('').reversed.join('');
  return str == reversedStr;
}
String promptUser(String prompt) {
  stdout.write("$prompt ");
  return stdin.readLineSync()!;
}
double calculateAverage(List<int> marks) {
  int sum = marks.reduce((a, b) => a + b);
  return sum / marks.length;
}

String calculateGrade(double average) {
  if (average >= 90) {
    return 'A';
  } else if (average >= 80) {
    return 'B';
  } else if (average >= 70) {
    return 'C';
  } else if (average >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}