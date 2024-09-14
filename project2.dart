// void main() {
//   int number = -5;

//   if (number > 0) {
//     print('$number is positive');
//   } else if (number < 0) {
//     print('$number is negative');
//   } else {
//     print('$number is zero');
//   }

// // task 2

//   int num = 10;

//   if (num % 2 == 0) {
//     print('$num is even');
//   } else {
//     print('$num is odd');
//   }

//   // task 3

//   int year = 2024;

//   if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
//     print('$year is a leap year');
//   } else {
//     print('$year is not a leap year');
//   }

// // task 4

//   int a = 10, b = 20, c = 15;

//   if (a >= b && a >= c) {
//     print('$a is the largest');
//   } else if (b >= a && b >= c) {
//     print('$b is the largest');
//   } else {
//     print('$c is the largest');
//   }

// // task 5

//   int years = 1900;

//   if (year % 100 == 0) {
//     print('$year is a century year');
//   } else {
//     print('$year is not a century year');
//   }

// // task 6

//   int nums = 55;

//   if (nums % 5 == 0 && nums % 11 == 0) {
//     print('$nums is divisible by both 5 and 11');
//   } else {
//     print('$nums is not divisible by both 5 and 11');
//   }

// // task 7

//   int numss = 21;

//   if (numss % 3 == 0 || numss % 7 == 0) {
//     print('$numss is a multiple of 3 or 7');
//   } else {
//     print('$numss is not a multiple of 3 or 7');
//   }

// // task 8

//   int subject1 = 85;
//   int subject2 = 90;
//   int subject3 = 78;
//   int subject4 = 88;

//   int totalMarks = subject1 + subject2 + subject3 + subject4;
//   double percentage = totalMarks / 4;

//   print('Total Marks: $totalMarks');
//   print('Percentage: $percentage%');
// // }

// void main() {
//   // Q.1: Create a list of names and print all names using list.
//   List names = ['Ismail', 'uzair', 'ukasha', 'nehal', 'saad'];
//   print('List of Names: $names');

//   // Q.2: Create a list of Days and print only Sunday
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

// //   // Q.3: Create a list of name, class, roll no, grade, percentage. And print.
//   List<dynamic> studentInfo = ['Ismail', '12th Grade', 10203, 'A', 88.5];
//   print('Student Information: $studentInfo');

// //   // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
//   List<int> numbers = [34, 67, 23, 89, 12, 45, 78];
//   int smallest = numbers.reduce((a, b) => a < b ? a : b);
//   int greatest = numbers.reduce((a, b) => a > b ? a : b);
//   print('Smallest Number: $smallest');
//   print('Greatest Number: $greatest');

// //   // Q.5: Given a list of integers, write a Dart code that returns the maximum value from the list.
//   int maxValue = numbers.reduce((a, b) => a > b ? a : b);
//   print('Maximum Value in List: $maxValue');

// //   // Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
//   List<String> reversedNames = List.from(names.reversed);
//   print('Original List: $names');
//   print('Reversed List: $reversedNames');

// //   // Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.
//   List<int> mixedNumbers = [-10, 15, -30, 20, 50, -5];
//   List<int> positiveNumbers = mixedNumbers.where((num) => num >= 0).toList();
//   print('Positive Numbers: $positiveNumbers');

// //   // Q.8: Remove all false values from below list by using removeWhere or retainWhere property.
//   List<String> usersEligibility = [
//     'John',
//     'Alice',
//     'eligible',
//     'Mike',
//     'Sarah',
//     'Tom'
//   ];
//   usersEligibility.removeWhere((user) => user != 'eligible');
//   print('Filtered List: $usersEligibility');

// //   // SELF TASK: Use any 10 List methods
// //   // Method 1: Add an element to the list
//   names.add('bilal');
//   print('After Adding: $names');

// //   // Method 2: Insert an element at a specific index
//   names.insert(1, 'uzair');
//   print('After Inserting: $names');

// //   // Method 3: Remove an element from the list
//   names.remove('bilal');
//   print('After Removing: $names');

// //   // Method 4: Remove an element at a specific index
//   names.removeAt(2);
//   print('After Removing at Index 2: $names');

//   // Method 5: Check if a list contains an element
//   bool containsAlice = names.contains('Ismail');
//   print('Contains Ismail: $containsAlice');

// //   // Method 6: Get the length of the list
//   int namesLength = names.length;
//   print('Length of Names List: $namesLength');

// //   // Method 7: Clear the list
//   List<String> tempNames = List.from(names); // Keeping a temporary copy
//   names.clear();
//   print('After Clearing: $names');

// //   // Method 8: Add all elements from another list
//   names.addAll(['John', 'Sarah', 'Tom']);
//   print('After Adding All: $names');

// //   // Method 9: Join elements to create a string
//   String joinedNames = names.join(', ');
//   print('Joined Names: $joinedNames');

// //   // Method 10: Sort the list
//   tempNames.sort();
//   print('Sorted Names: $tempNames');
// // }
// }

void main() {
  // Q.01: Check if the Car is a Sedan and Red
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

  // Q.02: Check if the User is an Active Admin
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

  // Q.03: Print the Multiplication Table of a Given Number
  int number = 5;
  print("Multiplication Table of $number:");
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }

  // Q.04: Find the Largest Element in a List
  List<int> numbers = [1, 19, 2, 5, 8, 7, 32, 23, 56];

  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("The largest number in the list is: $largest");
}
