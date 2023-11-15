/* 
write a program that returns a list that contains only the elementsthat are common between them (without duplicates). 
Make sure your program works on two lists of different sizes.
 */
List<int> unique(List<int> List1, List<int> List2) {
  Set<int> Set1 = List1.toSet();
  Set<int> Set2 = List2.toSet();
  return Set1.union(Set2).toList();
}

void main() {
  List<int> a = [12, 3, 4, 4, 5, 7, 7, 8, 20];
  List<int> b = [12, 53, 4, 45, 5, 34, 7, 6, 20];
  print(unique(a, b));
}
