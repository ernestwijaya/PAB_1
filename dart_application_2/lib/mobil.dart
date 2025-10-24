class Mobil{
  String merek;
  String model;
  int tahunProduksi;
  int harga;

  //kosntruktor
  Mobil(this.merek, this.model, this.tahunProduksi, this.harga);

  //method
  void infoMobil(){
    print("$merek, $model, $tahunProduksi, $harga");  
  }
} 