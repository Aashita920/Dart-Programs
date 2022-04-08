class red {
  void getcolor() {
    print("This is color red");
  }
}

class white extends red {
  void getcolor() {
    print("This is color pink");
  }
}

void main() {
  white obj = new white();
  obj.getcolor();
}
