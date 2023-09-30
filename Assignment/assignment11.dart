import 'dart:math';

void main() {
  String characters =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789+*-#@";
  String password = "";
  for (int i = 0; i <= 8; i++) {
    password += characters[Random().nextInt(characters.length)];
  }
  print("password :$password");
}
