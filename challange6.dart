void main() {
  print("Program delay");
  delayProgram(5);
}

void delayProgram(n) {
  int x = 0;
  for (int i = 1; i <= n; i++) {
    Future.delayed(Duration(seconds: x+i), () => print('$i'));
    x += 1;
  }
}
