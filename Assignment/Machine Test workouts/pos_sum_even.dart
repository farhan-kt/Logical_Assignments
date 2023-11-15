/*   Write Dart code to calculate the sum of all Positive even numbers in a list.
List<int> numbersList = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];   */

void main() {
  List<int> numbersList = [
    2,
    5,
    10,
    7,
    14,
    6,
    3,
    -6,
    52,
    -14,
    11,
    85,
    -61,
    0,
    -2
  ];
  int sum = 0;
  for (var x in numbersList) {
    if (x > 0 && x % 2 == 0) {
      sum += x;
    }
  }

  print(sum);
}
