/*   Write a Dart program to display the rearranged date.
Eg: List date = [12,5,2023]. To arrangeddate = 12/5/2023   */

void main() {
  List date = [12, 5, 2023];
  if (date.length == 3) {
    int d = date[0];
    int m = date[1];
    int y = date[2];
    String a = '$d/$m/$y';
    print(a);
  }
}
