import 'dart:io';

void main() {
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 1 && age <= 5) {
    print("Go to Counter -1 for Polio Drops");
  } else if (age >= 6 && age <= 10) {
    print("Go to Counter -2 for vaccination");
  } else if (age >= 11 && age <= 15) {
    print("Go to Counter -3 for vitamins and minerals tablets");
  } else {
    print("You are invalid type");
  }
}
