void main() {
  num number = 2.0;
  int number1 = 5;
  double number2 = 2.5;
  print(number.runtimeType);
  print(number1);
  // merbah menjadi string
  print(number2.toInt().runtimeType);
  // pembulatan
  print(number2.floor());
  print(number2.ceil());
  print(number2.round());
}
