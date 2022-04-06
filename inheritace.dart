class Dadaji {
  void cycle() {
    print("################ BMW ################");
  }

  void banglow() {
    print("################ Shanti Sadan ################");
  }
}

class Papaji extends Dadaji {
  void car() {
    print("################ Audi ################");
  }
}

class betaji extends Papaji {}

void main() {
  var obj = new betaji();
  obj.cycle();
  obj.banglow();
  obj.car();
}
