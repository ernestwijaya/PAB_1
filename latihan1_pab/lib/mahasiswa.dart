class Mahasiswa {
  String nama;
  String npm;
  double nilaiTugas;
  double nilaiUjian;

  //konstruktor
  Mahasiswa(this.nama, this.npm, this.nilaiTugas, this.nilaiUjian);

  //method
  void hitungNilaiAkhir() {
    double rataRata;
    rataRata = (nilaiTugas + nilaiUjian) / 2;
    print("$nama, $npm, $nilaiTugas, $nilaiUjian\nNilai Rata - rata = $rataRata");
    
    if (rataRata >= 60) {
      print("Lulus");
    }
    else {
      print("Tidak Lulus");
    }
  }
}