class student {
  int id = 0;
  String name = "";

  void set stdID(int id) {
    this.id = id;
  }

  int get stdID {
    return id;
  }

  void set stdName(var name) {
    this.name = name;
  }

  String get stdName {
    return name;
  }
}

void main() {
  var obj = new student();
  obj.stdID = 101;
  print("Your id is ${obj.id}");
  obj.stdName = "Aashita";
  print("Your name is ${obj.name}");
}
