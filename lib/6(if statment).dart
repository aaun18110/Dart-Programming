import 'dart:io';

void main() {
  stdout.write("Enter 1stno : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter 2ndno : ");
  int num2 = int.parse(stdin.readLineSync()!);
  if (num1 > num2) {
    print("Garde A");
  } else if (num2 == num1) {
    print("Grade B");
  } else {
    print("Enter Correct no");
  }
}
