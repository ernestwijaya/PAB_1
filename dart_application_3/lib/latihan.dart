class Hewan {
  String nama;
  int umur;

  Hewan(this.nama, this.umur);

  void makan() {
    print("$nama sedang makan");
  }
}

class Kucing extends Hewan {
  String warnaBulu;

  Kucing(String nama, int umur, this.warnaBulu) :super(nama, umur);

  void meong() {
    print("Meongg");
  }

}

void main () {
  var hasil = Kucing("Oyen", 2, "Orange");
  hasil.makan();
  hasil.meong();
  print(hasil.warnaBulu);
  
  
}