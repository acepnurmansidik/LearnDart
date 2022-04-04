void main() {
  print('Mobil===============');
  Mobil Tesla = new Mobil(roda: 4);
  Tesla.jmlRoda(Tesla.roda);
  Tesla.berkendara();

  print('Motor===============');
  Motor Supra = new Motor(roda: 2);
  Supra.jmlRoda(Supra.roda);
  Supra.berkendara();
}

abstract class Kendaraan {
  String suaraKlakson = 'Om telolet om';

  void klakson() {
    print(suaraKlakson);
  }

  void jmlRoda(int roda) {
    print(roda);
  }

  void berkendara();
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({required this.roda});

  @override
  void jmlRoda(int roda) {
    print('Jumlah Roda Mobile: $roda');
    super.jmlRoda(roda);
  }

  @override
  void berkendara() {
    print('Melaju touring');
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

  @override
  void berkendara() {
    print('Melaju motor');
  }
}
