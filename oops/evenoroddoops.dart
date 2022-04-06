import 'dart:io';

class evenoroddoops {
  evenoroddoops() {
    int num = int.parse(stdin.readLineSync()!);
    var result = (num % 2 == 0) ? "Even" : "Odd";
    print("$num is ${result}");
  }
}

void main() {
  print("Enter a number: ");
  evenoroddoops evnorodd = new evenoroddoops();
  // evnorodd.check();
}
