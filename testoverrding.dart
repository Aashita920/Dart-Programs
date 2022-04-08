class abc {
  void getDetails() {
    print("Get details of abc");
  }
}

class student extends abc {
  void getDetails() {
    print("Get details of student");
  }
}

void main() {
  student obj = new student();
  obj.getDetails();
}
