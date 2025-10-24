class Kendaraan {
  String merek;
  int tahun;

Kendaraan(this.merek, this.tahun);

void klakson() {
  print("tin tin");
}

} 

class Mobil extends Kendaraan {
  int jumlahPintu;

  Mobil(String merek, int tahun, this.jumlahPintu) : super(merek, tahun);

  void infoMobil(){
    print("Merek = ${'merek'}\n Tahun Produksi = ${'tahun'}\n Jumlah Pintu = ${'jumlahPintu'}");
  }

  void bukaPintu(){
  print("Pintu Terbuka");
}

}



class Motor extends Kendaraan {
  String warna;

  Motor(String merek, int tahun, this.warna) : super(merek, tahun);

  void infoMotor(){
    print("Merek = ${'merek'}\n Tahun Produksi = ${'tahun'}\n Jenis Motor = ${'jenisMtr'}");
  }

  void suara(){
    print("Vroom Vroom Bitj");
  }
 
}