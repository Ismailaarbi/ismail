void main() {
  int number = -5;

  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }

  // 2

  int age = 16;

  // if-else condition to check voting eligibility
  if (age >= 18) {
    print('You are eligible to vote.');
  } else {
    print('You are not eligible to vote.');
  }

// task 3

  int num = 10;

  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }

// MAP q4

//  Q.01: Check if the Car is a Sedan and Red
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print("Car check: Match");
  } else {
    print("Car check: No match");
  }

  // Q.05: Check if the User is an Active Admin
  Map<String, dynamic> user = {
    'name': 'Alice',
    'isAdmin': true,
    'isActive': true
  };

  if (user['isAdmin'] == true && user['isActive'] == true) {
    print("User check: Active admin");
  } else {
    print("User check: Not an active admin");
  }

  //q6

  Map<String, int> studentGrades = {
    'uzair': 45,
    'ismail': 75,
    'ukashA': 60,
    'nehal': 30
  };

  // Loop through the map to check each student's grade
  studentGrades.forEach((name, grade) {
    if (grade >= 50) {
      print('$name has passed');
    } else {
      print('$name has failed');
    }
  });

//list

  // Q.7: Create a list of names and print all names using list.
  List names = ['Ismail', 'uzair', 'ukasha', 'nehal', 'saad'];
  print('List of Names: $names');

//   // Q.8 Create a list of Days and print only Sunday
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print('Specific Day: ${days[6]}');

// //   // Q.9: Create a list of name, class, roll no, grade, percentage. And print.
  List<dynamic> studentInfo = ['Ismail', '12th Grade', 10203, 'A', 88.5];
  print('Student Information: $studentInfo');

//loop q10

  int numbers = 5;
  print("Multiplication Table of $numbers:");
  for (int i = 1; i <= 10; i++) {
    print('$numbers x $i = ${numbers * i}');
  }

//q11

  int sum = 0;
  int i = 1;

  // Using a while loop to calculate the sum of numbers from 1 to 5
  while (i <= 5) {
    sum += i;
    i++;
  }

  print('The sum of numbers from 1 to 5 is: $sum');

//q12

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //data types

  //q13
  int num1 = 10; // Integer data type
  int num2 = 20;

  int sums = num1 + num2; // Add two integers

  print('The sum of $num1 and $num2 is: $sums');

  //q14

  String firstName = 'Ismail'; // String data type
  String lastName = 'Saleem';

  String fullName = firstName + ' ' + lastName; // Concatenate two strings

  print('Full name is: $fullName');

  //q15

  String priceString = '49.99';
  double price = double.parse(priceString);

  double discount = 5.00;
  double finalPrice = price - discount;

  print('The final price after discount is: \$${finalPrice}');
}



//list

