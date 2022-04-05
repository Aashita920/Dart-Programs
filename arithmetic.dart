void main() {
  int a = 20;
  int b = 10;
  print("$a + $b = ${a + b}");
  print("$a - $b = ${a - b}");
  print("$a * $b = ${a * b}");
  print("$a / $b = ${a / b}");
  print("$a % $b = ${a % b}");
  print("++a = ${++a}");
  print("--b = ${--b}");
  a = 10;
  int y = 2;
  print("Division: ${a ~/ y}");
  a += 2;
  print(a);
  a -= 2;
  print(a);
  a *= 2;
  print(a);
  a %= 2;
  print(a);
  a ~/= 2;
  print(a);
}
