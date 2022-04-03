void main() {
  EWallet rekeningAcep =
      new EWallet(namaPemilik: 'Acep Nurman Sidik', saldo: 5000);
  // print(rekeningAcep.getSaldo);
  rekeningAcep.transfer(2000);
  print(rekeningAcep.saldo);
  print(rekeningAcep.mutasi);
  rekeningAcep.request(7000);
  print(rekeningAcep.saldo);
  print(rekeningAcep.getMutasi);
}

class EWallet {
  String? namaPemilik;
  int saldo = 0;
  List mutasi = [];

  // constructor
  EWallet({this.namaPemilik, required this.saldo});

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasiBaru) {
    this.mutasi = mutasiBaru;
  }

  get getNamaPemilik {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  transfer(int nominal) {
    saldo -= nominal;
    addMutasi('transfer $nominal');
  }

  request(int nominal) {
    saldo += nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transfer) {
    mutasi.add(transfer);
  }
}
