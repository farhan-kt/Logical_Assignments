import 'dart:io';

void main() {
  print("Enter a number");
  int a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print("Number is Even");
  } else {
    print("Number is Odd");
  }
}
