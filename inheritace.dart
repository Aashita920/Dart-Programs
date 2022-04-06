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

class uncleji extends Dadaji {}

void main() {
  var obj = new uncleji();
  obj.cycle();
  obj.banglow();
  var obj1 = new Papaji();
  obj1.car();
  obj1.banglow();
  obj1.cycle();
}
