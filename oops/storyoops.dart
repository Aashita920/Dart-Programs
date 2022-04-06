import 'dart:io';

class story {
  story() {
    var a = stdin.readLineSync();
    while (a != "Stop" && a != "stop" && a != "STOP") {
      a = stdin.readLineSync();
    }
  }
}

void main() {
  print("Write your story");
  story st = new story();
}
