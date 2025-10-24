import 'dart:async';
import 'dart:io';

import 'package:dart_application_1/asyncawait.dart';

void uiInteraction() {
  Timer.periodic(Duration(milliseconds: 500), (timer) {
    print("😊 UI sedang berjalan");
  });
}

void main() async{
  print("Program dimulai...");
  uiInteraction();
  
  //print("Memanggil fungsi sync");
  //String resultSync = fetchUserNameSync();
  //print("Data Berhasil didata : $resultSync");

  print("Memanggil fungsi async");
  String resultAsync = await fetchUserNameSync();
  print("Data Berhasil didata : $resultAsync");

  print("Program Selesai");

  await Future.delayed(Duration(seconds: 1));
  exit(0);
}