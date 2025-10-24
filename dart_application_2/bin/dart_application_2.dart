import 'package:dart_application_2/dart_application_2.dart' as dart_application_2;
import 'package:dart_application_2/mobil.dart'; //import class mobil

void main(List<String> arguments) {
  //buat objek pertama
  var mobil1 = Mobil("Toyota", "Innova", 2024, 5000000);
  
  //buat objek kedua
  var mobil2 = Mobil("Honda", "CRV", 2025, 10000000);

  mobil1.infoMobil();
  mobil2.infoMobil(); 
}
