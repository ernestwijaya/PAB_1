//Contoh function async
import 'dart:io';
import 'dart:math';

Future<String> fetchUserName() async {
  return "user_1";
}

String fatchUserName() {
  return "user_1";
}

//contoh fungdi sync
String fetchUserNameSync() {
  print("Menunggu 2 detik");
  for (var i = 0; i < 2; i++) {
    print(i);
    sleep(Duration(seconds:2));
  }

  return "User 1 sync";
}

//contoh fungsi async
Future<String> fetchUserNameAsync() async{
  print("Menunggu 2 detik");
  return Future.delayed(Duration(seconds: 2), (){
    return "User 2 async";
  });
}