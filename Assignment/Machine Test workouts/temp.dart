// write a code for Guessing Tempurature. * if the guessing is below show and message that Guessing is Lower than temeprature
// * The guessing is greater than temperature then show an message that Guessing is greater than tempurature
// * If it correct show your'e Guessing is Correct

import 'dart:io';

void main() {
  print('Enter a number');
  int temp = int.parse(stdin.readLineSync()!);

  int temperature = 100;

  temp > temperature
      ? print('greater than tempurature')
      : temp < temperature
          ? print("lower than tempurature")
          : print("correct");
}
