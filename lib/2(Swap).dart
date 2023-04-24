import 'dart:io';

void main() {
  int x, y;
  x = 10;
  y = 20;

  print("Before Swaping Value of x,y");
  print("Value of x: $x");
  print("Value of y: $y");
  x = x + y;
  y = x - y;
  x = x - y;

  print("After Swaping Value of x,y");
  stdout.write("Value of x: $x");
  stdout.write("\nValue of y: $y");
}
