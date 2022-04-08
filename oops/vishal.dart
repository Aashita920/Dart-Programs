import 'dart:io';

void main(List<String> args) {
  var list = [];
  print("Enter the size of the List");
  var size = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < size; i++) {
    var ids = int.parse(stdin.readLineSync()!);
    list.add(ids);
  }
  print("Check for value:");

  var search = int.parse(stdin.readLineSync()!);
  int flag = 0;
  for (var i = 0; i < size; i++) {
    if (list[i] == search) {
      flag = 1;
      break;
    } else {
      flag = 0;
    }
  }
  if (flag == 1) {
    print("value is present");
  } else {
    print("Value is not present");
  }
  if (list.contains(search)) {
    print("Present");
  } else {
    print("not present");
  }
}
