void main() {
  RekeningBank myrekening = new RekeningBank();
  myrekening.cekSaldo();
  // =====
  myrekening.namaBank = 'MANDIRI';
  myrekening.namaPemilik = 'Acep Nurman Sidik';
  myrekening.saldo = 30000000000;
  myrekening.cekSaldo();
}

class RekeningBank {
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

  cekSaldo() {
    print('Saldo anda saat ini: Rp.${saldo}');
  }

  transfer() {
    print('Transfer');
  }

  ambilSaldo() {
    print('Ambil Saldo');
  }
}
