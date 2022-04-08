void main() {
  var ids = List.filled(4, 0);
  print(ids);
  ids[0] = 101;
  ids[1] = 102;
  ids[2] = 103;
  ids[3] = 104;
  for (int i = 0; i < 4; i++) {
    print(ids[i]);
  }
  print(ids);
  for (var data in ids) {
    print(data);
  }
}
