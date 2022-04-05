void main() {
  var a = 10, y = 5;
  print("${a < y && a != y}");
  print("${a > y && a != y}");
  print("${a < y || a != y}");
  print("${a > y || a != y}");
  print("${!(a == y)}");
  // print("${a != y}");
}
