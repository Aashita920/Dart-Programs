class abc {
  abc() {
    print("this is default constructor");
  }
  abc.cons() {
    print("this is named constructor");
  }
}

void main() {
  abc a = new abc();
  abc ab = new abc.cons();
}
