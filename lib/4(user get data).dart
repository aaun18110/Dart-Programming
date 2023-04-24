import 'dart:io';

void main() {
  // Student Record

  // print('Enter Your name :');
  // String? name = stdin.readLineSync();
  // print("Your name is : $name");
  // print("Enter Roll no is : ");
  // int roll_no = int.parse(stdin.readLineSync()!);
  // stdout.write("Your Roll no is : $roll_no");

  // Sum of two Number
  stdout.write("Enter 1stno : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter 2ndno : ");
  int num2 = int.parse(stdin.readLineSync()!);

  int result = num1 + num2;
  print("Sum : $result");
}
