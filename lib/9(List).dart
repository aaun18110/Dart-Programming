import 'dart:io';

void main() {
  // List<int> rollno = [1, 2, 3, 4, 5];
  // List<String> name = ['Ali', 'Saim', 'Qasim', 'Hassan', 'Haider'];
  // print(rollno[0]);
  // dynamic data = [1, 'Ali', 20.20, true];
  // for (int i = 0; i < data.length; i++) {
  //   // print(" Roll no is : ${rollno[i]} and Name is :${name[i]}");
  //   print(data[i]);
  // }

  // name.add('Talha');
  // name.removeLast();
  // name.removeRange(0, 2);
  // print(name);

  List<int> age = [];
  print("How many items are store in List : ");
  int item = int.parse(stdin.readLineSync()!);
  int newage = 0;
  // int item = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < item; i++) {
    stdout.write("Enter age : ");
    newage = int.parse(stdin.readLineSync()!);
    age.add(newage);
  }
  print(age);
}
