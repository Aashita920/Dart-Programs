import 'dart:io';

void main() {
  print("Enter a value: ");
  var a = stdin.readLineSync()!;
  int b = a.codeUnitAt(0);
  if (b >= 65 && b <= 91) {
    print("UPPER CASE");
  } else if (b >= 97 && b <= 122) {
    print("LOWER CASE");
  } else if (b >= 48 && b <= 57) {
    print("NUMBER");
  } else {
    print("SYMBOLS");
  }
}
