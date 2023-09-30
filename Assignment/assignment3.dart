void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int x in a) {
    if (x < 5) {
      print("Less than 5 are :$x");
    }
  }
}
