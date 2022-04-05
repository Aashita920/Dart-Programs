import 'dart:io';

void main() {
  print("Write your story");
  var a = stdin.readLineSync();
  while (a != "Stop" && a != "stop" && a != "STOP") {
    a = stdin.readLineSync();
  }
}
