/* 
write a program that returns a list that contains only the elementsthat are common between them (without duplicates). 
Make sure your program works on two lists of different sizes.
 */

void main() {
  List<int> a = [12, 3, 4, 4, 5, 7, 7, 8, 20];
  List<int> b = [12, 53, 4, 45, 5, 34, 7, 6, 20];
  List<int> c = a + b;
  Set<int> d = Set.from(c);

  print(d);
}
