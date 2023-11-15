/*    sort a list of names into another list, only including names with a length greater
than 3, List<String> names = ["Alice", "Raju", "Eve", "John", "Dean", "Lia", "Olivia"]   */

void main() {
  List<String> names = [
    "Alice",
    "Raju",
    "Eve",
    "John",
    "Dean",
    "Lia",
    "Olivia"
  ];
  List<String> newList = [];
  for (String x in names) {
    if (x.length > 3) {
      newList.add(x);
    }
  }
  newList.sort();
  print(newList);
}
