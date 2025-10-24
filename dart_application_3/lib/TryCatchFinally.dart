import 'package:dart_application_1/CustomException.dart';

int accesArray(int index) {
  var list = [1, 2, 3, 4];

  return list[index];
}

int? accesArraySafeWithCustomException (int index) {
  try {
    var List =[1, 2, 3, 4];

    if (List.length > index) {
      return List[index];
    }

    throw ArrayAccessException("Index lebih besar dari index List");
  } on ArrayAccessException catch(e) {
    print("Custom Exception Error : $e");
  }
    //return List[index];
    catch(e) {
    print("Error $e");
  } finally {
    print("Access array safe selesai");
  }
} 

