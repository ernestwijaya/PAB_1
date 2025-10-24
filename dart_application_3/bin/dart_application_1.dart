import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;
import 'package:dart_application_1/pewarisan.dart';

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');
  var mobilSaya = Mobil("Tayo", 2020, 6);
  mobilSaya.infoMobil();
  mobilSaya.bukaPintu();
  mobilSaya.klakson() ;

  var motorSaya = Motor("Honda",2025, "GP");
  motorSaya.infoMotor();
  motorSaya.suara();
}
