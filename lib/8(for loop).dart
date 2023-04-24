import 'dart:io';

void main() {
  stdout.write("Enter Your no : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Table print on $num1");
  for (int i = 1; i <= 10; i++) {
    print("$num1  x  $i = ${num1 * i}");
  }
}
