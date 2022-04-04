void main() {
  print('Mobil===============');
  Mobil Tesla = new Mobil(roda: 4);
  Tesla.jmlRoda(Tesla.roda);

  print('Motor===============');
  Motor Supra = new Motor(roda: 2);
  Supra.jmlRoda(Supra.roda);
}

class Kendaraan {
  String suaraKlakson = 'Om telolet om';

  void klakson() {
    print(suaraKlakson);
  }

  void jmlRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({required this.roda});

  @override
  void jmlRoda(int roda) {
    print('Jumlah Roda Mobile: $roda');
    super.jmlRoda(roda);
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({required this.roda});

  @override
  void jmlRoda(int roda) {
    print('Jumlah Roda Motor: $roda');
    super.jmlRoda(roda);
  }
}
