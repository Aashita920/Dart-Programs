import 'dart:io';

void main() {
  print("Enter your name:\n");
  var name = stdin.readLineSync(); //for string input
  print("Your name is $name");

  print("Write your age: ");
  var age = int.parse(stdin.readLineSync()!); //for integer input
  print("Your age is:- $age");
  print(age is int);
}
