void main() {
  // mixin merupkan menggabungkan 2 class,
  Harimau harimau = new Harimau();
  harimau.methodHarimau();
  harimau.bernafas();
  harimau.jmlkaki(4);
}

class Mamalia {
  void bernafas() {
    print('Mamalia bernapas menggunakan paru-paru');
  }
}

mixin Hewan {
  void jmlkaki(int kaki) {
    print('Berkaki $kaki');
  }
}

class Harimau with Mamalia, Hewan {
  void methodHarimau() {
    print('Raja Hutan');
  }
}
