void main() {
  // RekeningBank myrekening = new RekeningBank();
  // myrekening.cekSaldo();
  // // =====
  // myrekening.namaBank = 'MANDIRI';
  // myrekening.namaPemilik = 'Acep Nurman Sidik';
  // myrekening.saldo = 30000000000;
  // myrekening.cekSaldo();

  // constructor
  RekeningBank rekeningAcep = new RekeningBank(
      namaPemilik: "acep",
      namaBank: "BCA",
      saldo: 50000000,
      email: 'acepnurmansidik');
  rekeningAcep.cekSaldo();
  rekeningAcep.aboutMe();
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;
  final email;

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
