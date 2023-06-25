void main() {
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


  if (numberList[0]< numberList[1]) {
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
