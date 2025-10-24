class RekeningBank {
  String pemilikRekening;
  double saldo;

  RekeningBank(this.pemilikRekening, this.saldo);

  void cetakSaldo() {
    print("Saldo : $saldo");
  }

  void setSaldo(double newJumlahSladoBaru) {
    if (newJumlahSladoBaru < 0 ) {
      print("Saldo tidak valid");  
    } 
    else {
      saldo = newJumlahSladoBaru;
    }
  }
}

void main() {
  var rekeningYudi = RekeningBank("Yudi", 10000);
  rekeningYudi.cetakSaldo();

  rekeningYudi.saldo = 5000000;
  rekeningYudi.cetakSaldo();

  rekeningYudi.setSaldo(20000000);
  rekeningYudi.cetakSaldo();
}