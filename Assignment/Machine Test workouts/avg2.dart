import 'dart:io';

void main() {
  print('Enter 10 number seperated by , :');
  String input = stdin.readLineSync()!;

  List<String> numbers = input.split(',');
  List<double> a = numbers.map((e) => double.parse(e)).toList();

  double sum = 0;
  double avg = 0;
  for (var x in a) {
    sum += x;
  }
  avg = sum / a.length;
  print(avg);
}
