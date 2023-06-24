void main() {
  var myList = ["Ali", "Ahmed", "Asif", "Amir"];

  print(myList);

  List<String> Days = [];

  Days.add("Monday");
  Days.add("Tuesday");
  Days.add("Wednesday");
  Days.add("Thursday");
  Days.add("Friday");
  Days.add("Saturday");
  Days.add("Sunday");

  print("\n");
  print(Days);
  print("\n");

  print(Days[0]);
  print(Days[1]);
  print(Days[2]);
  print(Days[3]);
  print(Days[4]);
  print(Days[5]);
  print(Days[6]);
  print("\n");

  print(Days.length);

  Days.removeAt(0);
  print(Days);
  Days.removeAt(0);
  print(Days);
  Days.removeAt(0);
  print(Days);
  Days.removeAt(0);
  print(Days);
  Days.removeAt(0);
  print(Days);
  Days.removeAt(0);
  print(Days);

  Days.removeAt(0);
  print(Days);

  List<int> num = [10, 5, 7, 3, 8, 2, 9, 4, 1, 6];

  print(num);
  print("\n");

  num.sort();

  print(num);

  print(num.reversed);

  var secondList = [0, "one", 2, "Three", 4, "Five"];

  print(secondList);

  secondList[3] = "3";

  print(secondList);

  secondList.replaceRange(1, 4, [1, "Two", "Three", 4]);

  print(secondList);

  secondList.removeAt(secondList.length - 2);

  print(secondList);

  var vals2 = [-2, 1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  vals2.removeWhere((e) => e < 0);

  print(vals2);

  var Data = {'Name': 'Ali', 'Profession': 'Teacher'};

  print(Data);

  print(Data.keys);

  print(Data.entries);

  print(Data.values);
}
