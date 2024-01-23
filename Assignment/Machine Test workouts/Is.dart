//Write a Dart program to get a new string from a given string where "Is" has been added to the front.
//If the given string already begins with "Is" then return the string unchanged.

void main() {
  List<String> isCheck(String name) {
    List<String> a = [];

    if (name.contains('Is')) {
      print(name);
    } else {
      name = 'Is$name';
    }

    a.add(name);
    return a;
  }

  print(isCheck('aaa'));
}
