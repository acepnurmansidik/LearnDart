void main() {
  // true false
  int angka = 6;
  print(angka % 2 == 0 ? 'Genap' : 'Ganjil');

  // null
  var newAngka = null;
  var number2 = newAngka ?? 50;
  print(number2);
}
