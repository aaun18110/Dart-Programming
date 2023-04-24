void main() {
  // print(sum(20, 30));
  // print(name('ALi', 'Jee'));
  print(max());
}

int sum(int num1, int num2) {
  return num1 + num2;
}

String name(String name1, String name2) {
  return (name1 + name2);
}

int max() {
  List<int> maxNum = [1, 22, 45, 67, 0, 499];
  int maxn = 0;
  maxNum[0];
  for (int i = 0; i < maxNum.length; i++) {
    if (maxNum[0] < maxNum[i]) {
      maxn = maxNum[i];
    }
  }
  return maxn;
}
