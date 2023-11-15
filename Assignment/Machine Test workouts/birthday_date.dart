/*  keep track of when our friend’s birthdays are, and be able to find that informationbased on their name. Map is
birthdays = { "Albert ": "14/03/1879", "Habeeb": "20/2/2015", "Benjamin ": "17/01/1706", "Irfan": "6/7/1985", "Franklin": "10/12/1815", };
Eg Ans: Irfan's birthday is 6/7/  */

import 'dart:io';

void main() {
  Map birthdays = {
    "Albert ": "14/03/1879",
    "Habeeb": "20/2/2015",
    "Benjamin ": "17/01/1706",
    "Irfan": "6/7/1985",
    "Franklin": "10/12/1815"
  };
  print('Enter a name');
  String a = stdin.readLineSync()!;

  for (var x in birthdays.keys) {
    if (a == x) {
      print('$a birthday is ${birthdays[x]}');
    }
  }
}
