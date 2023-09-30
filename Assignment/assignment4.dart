import 'dart:io';

void main() {
  print("Enter Principal amount :");
  int P = int.parse(stdin.readLineSync()!);
  print("Enter interest rate % :");
  double R = double.parse(stdin.readLineSync()!);
  print("Enter Number of years :");
  double n = double.parse(stdin.readLineSync()!);
  double SI = (P * R * n) / 100;
  print("Simplest Interest is :$SI");
}
