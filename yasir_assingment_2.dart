void main() {
  //Q.1: Create a list of names and print all names using the List method.
  List names = ['yasir', 'khan', 'khalil'];
  print(names);

  //Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);

  //Q.3:Create a list of Days and remove one by one from the end of list.
  List dayss = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  dayss.removeLast();
  print(dayss);
  dayss.remove('Saturday');
  print(dayss);
  dayss.remove('Friday');
  print(dayss);
  dayss.remove('Thursday');
  print(dayss);
  dayss.remove('Wednesday');
  print(dayss);
  dayss.remove('Tuesday');
  print(dayss);
  dayss.remove('Monday');
  print(dayss);

  //Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.
  
  List<int> numbers = [15, 34, 99, 86, 5,  70,];
  List<bool> evenOddList = [];

  for (int number in numbers) {
    bool isEven = number % 2 == 0;
    evenOddList.add(isEven);
  }

  print("Numbers: $numbers");
  print("Parity List: $evenOddList");

// Q.6: Remove all false values from Q4 list by using removeWhere or retainWhere property.
  // removeWhere
  evenOddList.removeWhere((value) => value == false);
  print('Updated removeWhere List: $evenOddList');

  //Q.5: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> random_num = [78,90,85,63,88,94,38,63,74];

  int greatest = random_num[0];
  int smallest = random_num[0];

  for (int number in random_num) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }

  print("Numbers: $random_num");
  print("Smallest Number: $smallest");
  print("Greatest Number: $greatest");


}

