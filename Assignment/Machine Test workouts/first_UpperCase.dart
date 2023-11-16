// To get All words first letter UpperCase

void main() {
  var name = "farhan adnan mubashir gokul";
  var capital = name
      .split(' ')
      .map((word) => word[0].toUpperCase() + word.substring(1))
      .join(' ');
  print(capital);
}
