void main() {
  int sisi = 10;
  print(volumeKubus(sisi));

  String name = 'Acep Nurman Sidik';
  int age = 23;
  sayHello(name, age);
}

void sayHello(String name,int age) {
  print('Holla, my name is ${name}, and my age ${age}');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
