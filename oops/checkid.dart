import 'dart:io';

void main() {
  var list = List.filled(10, 0);
  int flag = 0;

  for (int i = 0; i < 10; i++) {
    list[i] = 10 * (i + 1);
  }
  print(list);
  print("Enter the id: ");
  int id = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < 10; i++) {
    if (list[i] == id) {
      flag = 1;
      break;
    } else {
      flag = 0;
    }
  }
  if (flag == 1) {
    print("id is present");
  } else {
    print("Not found");
  }
  print("USING CONTAINS:");
  if (list.contains(id)) {
    print("Present");
  } else {
    print("not present");
  }
}
