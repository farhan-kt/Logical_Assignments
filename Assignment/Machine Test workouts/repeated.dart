//  Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.

// Examples (input -> output)

// 6, "I"     -> "IIIIII"
// 5, "Hello" -> "HelloHelloHelloHelloHello"
void main() {
  List<String> repeated(int n, String s) {
    List<String> result = [];
    for (var i = 0; i < n; i++) {
      result.add(s);
    }
    return result;
  }

  print(repeated(4, 'l'));
}
