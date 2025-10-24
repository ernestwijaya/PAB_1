import 'package:dart_application_1/TryCatchFinally.dart';

void main() {
  // int result1 = accesArray(1);
  // int result2 = accesArray(2);
  // int result5 = accesArray(5);
  // int result4 = accesArray(4);

  // print(result1);
  // print(result2);
  // print(result5);
  // print(result4);

  // int? result1 = accesArraySafe(1);
  // int? result2 = accesArraySafe(5);

  // print(result1);
  // print(result2);

  int? result1 = accesArraySafeWithCustomException(1);
  int? result2 = accesArraySafeWithCustomException(5);

  print(result1);
  print(result2);
}