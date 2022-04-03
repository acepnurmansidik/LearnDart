void main() {
  RekeningBank myrekening = new RekeningBank();
  myrekening.cekSaldo();
  // =====
  myrekening.namaBank = 'MANDIRI';
  myrekening.namaPemilik = 'Acep Nurman Sidik';
  myrekening.saldo = 30000000000;
  myrekening.cekSaldo();
  print("==============================");

  // constructor
  RekeningBank rekeningAcep = new RekeningBank(
      namaPemilik: "acep",
      namaBank: "BCA",
      saldo: 50000000,
      email: 'acepnurmansidik@gmail.com');
  rekeningAcep.cekSaldo();
  rekeningAcep.aboutMe();
  print("==============================");

  RekeningBank rekeningDian =
      new RekeningBank(namaBank: 'BTN', namaPemilik: 'Dian', saldo: 5000);
  rekeningDian.setSaldo = 50000;
  print(rekeningDian.getSaldo);
  print(rekeningDian.namaBank);
  rekeningDian.setBankName = 'BRO';
  print(rekeningDian.namaBank);
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;
  final email;

  // setters
  set setSaldo(int saldo) {
    this.saldo = saldo;
  }

  set setOwner(String owner) {
    this.namaPemilik = owner;
  }

  set setBankName(String bank) {
    this.namaBank = bank;
  }

  // getters
  int? get getSaldo {
    return saldo;
  }

  String? get getOwner {
    return namaPemilik;
  }

  String? get getBankName {
    return namaBank;
  }

// constructor
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo, this.email});

  cekSaldo() {
    print('Saldo anda saat ini: Rp.${saldo}');
  }

  transfer() {
    print('Transfer');
  }

  ambilSaldo() {
    print('Ambil Saldo');
  }

  aboutMe() {
    print('Your email: $email');
  }
}
