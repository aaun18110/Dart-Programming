import 'dart:io';

void main() {
  String name = "Aun Ali";
  print(name);
  print(name.length);
  stdout.write("Index 0: ");
  print(name[0]);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.split(''));
  // Value exist return true otherwise false
  print(name.contains('b'));
  stdout.write(name.replaceAll(name, 'Saim\n'));
  // print(name.trim());
// var accept every type of data
  var data = [1, 2, 3, 4, 5];
  print(data[2]);
  var record = {'Ali': 1, "Saim": 2};
  print(record['Ali']);
}
