/*    Write a Dart program which accepts the user's first and last name and print them
in reverse order with a space between them.
 Eg : Irfan Habeeb      Ans = Habeeb Irfan ;    */

import 'dart:io';

void main() {
  print('Enter a name');
  String a = stdin.readLineSync()!;

  String b = a.split(' ').reversed.join(' ');
  print(b);
}
