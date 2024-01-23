// Write a Dart program to print out a set containing all the colors from color_list_1 which are not present in color_list_2.
//Test Data : color_list_1 = set(["White", "Black", "Red"]) color_list_2 = set(["Red", "Green"]) Expected Output : {'Black', 'White'}

void main() {
  Set<String> colorList1 = {"White", "Black", "Red"};
  Set<String> colorList2 = {"Red", "Green"};

  Set<String> newSet = colorList1.difference(colorList2);

  print(newSet);
}
