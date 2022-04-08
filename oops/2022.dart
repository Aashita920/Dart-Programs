import 'dart:io';

void main() {
  var studentid = List.filled(5, 0);
  var studentname = List.filled(5, "");

  for (int i = 0; i < 5; i++) {
    print("Enter id of ${i + 1} student");
    studentid[i] = int.parse(stdin.readLineSync()!);
  }
  for (int i = 0; i < 5; i++) {
    print("Enter name of ${i + 1} student");
    studentname[i] = stdin.readLineSync()!;
  }
  for (int i = 0; i < 5; i++) {
    print("Student id: ${studentid[i]}  and Student name: ${studentname[i]}");
  }
  print(studentid);
}
