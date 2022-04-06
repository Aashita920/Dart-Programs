class abc {
  abc() {
    print("this is default constructor");
  }
  abc.cons() {
    print("this is named constructor");
  }
  abc.constru(int n) {
    print("this is a parameterized constructor with value ${n}");
  }
}

void main() {
  abc a = new abc();
  abc ab = new abc.cons();
  abc abcd = new abc.constru(100);
}
