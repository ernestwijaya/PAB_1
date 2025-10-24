//Buat class yg mengimplementasikan exception
class ArrayAccessException implements Exception {
  //Buat attribute untuk menyimpan pesan exception yang custom
  final String message;

  //Buat constructor untuk class
  ArrayAccessException(this.message);

  @override
  String toString() {
    return "ArrayAccessException : $message";
  }
}