void main() {
  print(test().then((value) {
    print(50);
  }));
  print(test1().then((value) {
    print(true);
  }));
}

Future<int> test() async {
  print("ALi");
  await Future.delayed(Duration(seconds: 5));
  // int num1 = 50;
  return 50;
}

Future<bool> test1() async {
  await Future.delayed(Duration(seconds: 2));
  return true;
}
