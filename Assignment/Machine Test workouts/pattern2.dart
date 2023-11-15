/*  Print The pattern. 
EEEEE
DDDD
CCC
BB
A  */

import 'dart:io';

void main() {
  for (int i = 5; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write(String.fromCharCode(64 + i));
    }
    stdout.write("\n");
  }
}
