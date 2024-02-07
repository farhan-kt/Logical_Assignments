// multiple between 2 list

// eg:   List a = [1, 2, 3, 4, 5, 6, 7];
//       List b = [2, 3, 4, 5, 6, 7, 8];
//        result =[2, 6, 12, 20, 30, 42, 56];

void main() {
  List a = [1, 2, 3, 4, 5, 6, 7];
  List b = [2, 3, 4, 5, 6, 7, 8];
  List c = [];

  var k;
  for (var i = 0; i < a.length; i++) {
    for (var j = i; j < i + 1; j++) {
      k = a[i] * b[j];
      c.add(k);
    }
  }

  print(c);
}
