import 'dart:io';

bool isPaline(String str) {
  String paline = str.toLowerCase();
  return paline == paline.split('').reversed.join('');
}

void main() {
  print('Enter a name');
  String a = stdin.readLineSync()!;

  print(isPaline(a));
}
