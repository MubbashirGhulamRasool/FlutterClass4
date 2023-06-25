void main() {
  // Q.1: Create a list of names and print all names using list.
  List studentName = [
    "Mubbashir",
    "Samir",
    "Aqib",
    "Ali",
    "Sarah",
    "Saima",
    "Qasim"
  ];
  print(studentName);

// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> days = [];
  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ]);
  print(days);

// Q.3: Create a list of Days and remove one by one from the end of list.
  List<String> removeDays = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(removeDays);
  removeDays.remove("Monday");
  removeDays.remove("Tuesday");
  removeDays.remove("Wednesday");
  removeDays.remove("Thursday");
  removeDays.remove("Friday");
  removeDays.remove("Saturday");
  removeDays.remove("Sunday");
  print(removeDays);

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List numberList = [20, 10, 50];

  if (numberList[0] > numberList[1]) {
    if (numberList[0] > numberList[2]) {
      print("The greatest");
      print(numberList[0]);
    }
  }
  if (numberList[1] > numberList[0]) {
    if (numberList[1] > numberList[2]) {
      print("The greatest");
      print(numberList[1]);
    }
  }

  if (numberList[2] > numberList[0]) {
    if (numberList[2] > numberList[1]) {
      print("The greatest");
      print(numberList[2]);
    }
  }

  if (numberList[0] < numberList[1]) {
    if (numberList[0] < numberList[2]) {
      print("The smallest ");
      print(numberList[0]);
    }
  }
  if (numberList[1] < numberList[0]) {
    if (numberList[1] < numberList[2]) {
      print("The smallest ");
      print(numberList[1]);
    }
  }

  if (numberList[2] < numberList[0]) {
    if (numberList[2] < numberList[1]) {
      print("The smallest ");
      print(numberList[2]);
    }
  }

// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  Map<String, String> nameNumbers = {
    'Mubbashir': '1234567890',
    'Sara': '9876543210',
    'Aliza': '5555555555',
    'Muhib': '9999',
    'Saba': '1234',
  };

  List<String> keysWithLengthFour =
      nameNumbers.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4: $keysWithLengthFour');

// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
  Map<String, Map<String, dynamic>> world = {
    'countries': {
      'USA': {
        'capitalCity': 'Washington, D.C.',
        'currency': 'US Dollar',
        'language': 'English',
      },
      'France': {
        'capitalCity': 'Paris',
        'currency': 'Euro',
        'language': 'French',
      },
      'Japan': {
        'capitalCity': 'Tokyo',
        'currency': 'Japanese Yen',
        'language': 'Japanese',
      },
    },
  };

print(world);

// Q7: Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  String key = 'fri';
  double value = 5000.0;

  if (expenses.containsKey(key)) {
    expenses[key] = value;
  } else {
    expenses.putIfAbsent(key, () => value);
  }

  print('Expenses: $expenses');

// Q.8: remove all false values from below list by using removeWhere or retainWhere property.
  List<Map> usersEligibility = [
    {'name': 'Mubbashir', 'eligible': true},
    {'name': 'Ali', 'eligible': false},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Saba', 'eligible': true},
    {'name': 'Aliza', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print('Users Eligibility: $usersEligibility');

// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
  List<int> numbers = [5, 2, 10, 8, 3, 1];

  int maxValue = numbers.reduce(
      (currentMax, element) => currentMax > element ? currentMax : element);

  print('Maximum value: $maxValue');

// int listLength = studentName.length;
// print(studentName[listLength-2]);

// print(studentName.reversed);
// studentName.replaceRange(1, 2, ["Samir Ali"]);

// print(studentName);

// studentName.sort();
// print(studentName);

// studentName.sort();
// studentName.reversed;
// print(studentName);
}
