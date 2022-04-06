import 'dart:io';

void main() {
  print("Result is: ${sum()}");
}

double sum() {
  print("Enter the first number:");
  var a = double.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  var b = double.parse(stdin.readLineSync()!);

  return a + b;
}
