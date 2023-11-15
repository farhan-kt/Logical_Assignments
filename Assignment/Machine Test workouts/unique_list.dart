//  Write Dart code to remove duplicate String
// List stringsList = [ "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31];

void main() {
  List stringsList = [
    "apple",
    "banana",
    "cherry",
    "Orange",
    2,
    4,
    "banana",
    5,
    2,
    "pineapple",
    "berry",
    44,
    "apple",
    68,
    2,
    31
  ];
  Set newSet = Set.from(stringsList);
  print(newSet);
}
