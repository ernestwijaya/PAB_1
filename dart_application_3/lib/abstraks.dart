abstract class bentuk{
  double hitungLuas();
  double hitungKeliling();
}

class Persegi extends bentuk {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungKeliling() {
   return this.sisi*4;
  }

  @override
  double hitungLuas() {
    return this.sisi*this.sisi;
  }

}

void main() {
  var persegi = Persegi(10);
  print(persegi.hitungKeliling());
  print(persegi.hitungLuas());
}