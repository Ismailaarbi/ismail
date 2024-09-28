// void main() {
//   int number = -5;

//   if (number > 0) {
//     print('$number is positive');
//   } else if (number < 0) {
//     print('$number is negative');
//   } else {
//     print('$number is zero');
//   }

//   // 2

//   int age = 16;

//   // if-else condition to check voting eligibility
//   if (age >= 18) {
//     print('You are eligible to vote.');
//   } else {
//     print('You are not eligible to vote.');
//   }

// // task 3

//   int num = 10;

//   if (num % 2 == 0) {
//     print('$num is even');
//   } else {
//     print('$num is odd');
//   }

// // MAP q4

// //  Q.01: Check if the Car is a Sedan and Red
//   Map<String, dynamic> car = {
//     'brand': 'Toyota',
//     'color': 'Red',
//     'isSedan': true
//   };

//   if (car['isSedan'] == true && car['color'] == 'Red') {
//     print("Car check: Match");
//   } else {
//     print("Car check: No match");
//   }

//   // Q.05: Check if the User is an Active Admin
//   Map<String, dynamic> user = {
//     'name': 'Alice',
//     'isAdmin': true,
//     'isActive': true
//   };

//   if (user['isAdmin'] == true && user['isActive'] == true) {
//     print("User check: Active admin");
//   } else {
//     print("User check: Not an active admin");
//   }

//   //q6

//   Map<String, int> studentGrades = {
//     'uzair': 45,
//     'ismail': 75,
//     'ukashA': 60,
//     'nehal': 30
//   };

//   // Loop through the map to check each student's grade
//   studentGrades.forEach((name, grade) {
//     if (grade >= 50) {
//       print('$name has passed');
//     } else {
//       print('$name has failed');
//     }
//   });

// //list

//   // Q.7: Create a list of names and print all names using list.
//   List names = ['Ismail', 'uzair', 'ukasha', 'nehal', 'saad'];
//   print('List of Names: $names');

// //   // Q.8 Create a list of Days and print only Sunday
//   List<String> days = [
//     'Monday',
//     'Tuesday',
//     'Wednesday',
//     'Thursday',
//     'Friday',
//     'Saturday',
//     'Sunday'
//   ];
//   print('Specific Day: ${days[6]}');

// // //   // Q.9: Create a list of name, class, roll no, grade, percentage. And print.
//   List<dynamic> studentInfo = ['Ismail', '12th Grade', 10203, 'A', 88.5];
//   print('Student Information: $studentInfo');

// //loop q10

//   int numbers = 5;
//   print("Multiplication Table of $numbers:");
//   for (int i = 1; i <= 10; i++) {
//     print('$numbers x $i = ${numbers * i}');
//   }

// //q11

//   int sum = 0;
//   int i = 1;

//   // Using a while loop to calculate the sum of numbers from 1 to 5
//   while (i <= 5) {
//     sum += i;
//     i++;
//   }

//   print('The sum of numbers from 1 to 5 is: $sum');

// //q12

//   for (int i = 1; i <= 10; i++) {
//     print(i);
//   }

//   //data types

//   //q13
//   int num1 = 10; // Integer data type
//   int num2 = 20;

//   int sums = num1 + num2; // Add two integers

//   print('The sum of $num1 and $num2 is: $sums');

//   //q14

//   String firstName = 'Ismail'; // String data type
//   String lastName = 'Saleem';

//   String fullName = firstName + ' ' + lastName; // Concatenate two strings

//   print('Full name is: $fullName');

//   //q15

//   String priceString = '49.99';
//   double price = double.parse(priceString);

//   double discount = 5.00;
//   double finalPrice = price - discount;

//   print('The final price after discount is: \$${finalPrice}');
// }

// //list

void main() {
  // Q-1: Create a list of names and print all names.
  List mylist = ["nehal", "ukasha", "saad", "uzair"];
  print(mylist);

  // Q-2: Use the add method to add names of 7 days in an empty list of string type and print all days.
  List<String> days = [];
  // Add 7 days
  days.add("Monday");
  days.add("Tuesday"); // Fixed typo "Tuesady" to "Tuesday"
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");

  print(days);

  // Q-3: Create a list of Days and remove one by one from the end of the list.
  List<String> removedays = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  // Remove days one by one from the list
  while (removedays.isNotEmpty) {
    print("Removing: ${removedays.removeLast()}");
  }
  print("All Days removed: $removedays");

  // Q-4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [2, 65, 98, 45, 67, 35, 26];
  // for smallest number
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  // for largest number
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");

  // Q-5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  Map info = {
    'name': "Saad",
    'id': "1001",
    'phone': 8888889990,
  };
  // finding keys of length 4
  var keyswithlength4 = info.keys.where((key) => key.length == 4).toList();
  print("Keys with length 4: $keyswithlength4");

  // Q-6: Create the world map
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalcity': "Islamabad",
      'currency': "Rupees",
      'language': "Urdu",
    },
    'India': {
      'capitalcity': "New Delhi", // Changed Mumbai to New Delhi
      'currency': "Indian Rupee",
      'language': "Hindi",
    },
    'China': {
      'capitalcity': "Beijing",
      'currency': "Chinese yuan (CNY)",
      'language': "Chinese",
    },
  };
  String country = "Pakistan";

  if (world.containsKey(country)) {
    print("Country: $country");
    print("Capital: ${world[country]!['capitalcity']}");
    print("Currency: ${world[country]!['currency']}");
    print("Language: ${world[country]!['language']}");
  } else {
    print('Country not found.');
  }

  // Q-7: Updating expenses
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    'fri': 7820.0,
  };
  String key = "fri";
  double newValue = 5000.0;

  expenses[key] = newValue; // This updates the value whether it exists or not
  print(expenses);

  // Q-8: Retain or remove entries based on eligibility
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Retain only entries where 'eligible' is true
  usersEligibility.removeWhere((user) => !user['eligible']);
  // Print the updated list
  print(usersEligibility);

  // Q-9: Write a Dart code that returns the maximum value from the list.
  List<int> count = [79, 64, 78, 56, 34];
  int maximum = count.reduce((a, b) => a > b ? a : b); // Use reduce to find max
  print("Biggest Number: $maximum");

  // Q-10: Remove duplicates from a list
  List<String> originalList = [
    'apple',
    'banana',
    'apple',
    'orange',
    'banana',
    'grape'
  ];
  List<String> removeDuplicates(List<String> list) {
    return list.toSet().toList(); // Using Set to remove duplicates
  }

  List<String> newList = removeDuplicates(originalList);
  print(newList);

  // Q-11: Get first N elements from a list
  List<int> original = [25, 65, 45, 14, 86, 36, 89];
  int n = 3;

  List<int> getFirstNElements(List<int> list, int n) {
    return list.sublist(0, n > list.length ? list.length : n);
  }

  List<int> updatedList = getFirstNElements(original, n);
  print(updatedList);

  // Q-12: Reverse a list
  List<String> fruits = ['apple', 'mango', 'pineapple', 'banana', 'grapes'];
  List<String> reversed = fruits.reversed.toList();
  print("Original List: $fruits");
  print("Reversed List: $reversed");

//   // Q-14: Print numbers from 10 to 1
  int no = 10;
  int counts = 1;

  while (counts <= 10) {
    print(no);
    no--;
    counts++;
  }

//   // Q-15: Printing all positive numbers from a list
  List<int> mixList = [-9, 8, 12, -5, -16, 2, -1];
  List<int> filterPositiveNumbers(List<int> list) {
    return list.where((number) => number >= 0).toList();
  }

  List<int> positiveList = filterPositiveNumbers(mixList);
  print("Mix list: $mixList");
  print("Positive list: $positiveList");

//   // Q-16: Print even numbers from list
  List<int> allNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> filterEvenNumbers(List<int> list) {
    return list.where((number) => number.isEven).toList();
  }

  List<int> evenList = filterEvenNumbers(allNumbers);
  print("Mix list: $allNumbers");
  print("Even list: $evenList");

//   // Q-17: Print squared numbers
  List<int> unsquared = [1, 2, 3, 4, 5];

  List<int> squareNumbers(List<int> list) {
    return list.map((number) => number * number).toList();
  }

  List<int> squaredList = squareNumbers(unsquared);
  print("Unsquared List: $unsquared");
  print("Squared List: $squaredList");

  // Q-18: Print sum of odd numbers from 1-50 using loop
  int sum = 0;
  int num = 1;

  do {
    if (num % 2 != 0) {
      sum += num;
    }
    num++;
  } while (num <= 50);

  print("The sum of odd numbers from 1-50 is $sum");

  // Q-19: Checking if the product is available.
  Map product = {
    'name': "Mobile",
    'price': 56000,
    'quantity': 15,
  };
  if (product['quantity'] > 0) {
    print("In stock");
  } else {
    print("Out of Stock");
  }

  // Q-20: Check car attributes
  Map<String, dynamic> car = {
    'brand': "toyota",
    'color': "Red",
    'issedan': true, // Changed to boolean true
  };

  if (car['color'] == 'Red' && car['issedan'] == true) {
    // Corrected condition
    print("Match");
  } else {
    print("No Match");
  }

  // Q-21: Check if the product is available in the cart
  Map<String, int> shoppingCart = {
    'Banana': 2,
    'Orange': 3,
    'Apple': 5,
    'Grapes': 4,
  };
  if (shoppingCart.containsKey('Apple')) {
    print("Product Found");
  } else {
    print("Product not Found");
  }
}
