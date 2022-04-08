abstract class company {
  void companyValue();
}

class CEO extends company {
  @override
  void companyValue() {
    // TODO: implement companyValue
    print("Company value is 4000000000 \$");
  }
}

class CEO2 extends company {
  @override
  void companyValue() {
    // TODO: implement companyValue
    print("Company value is 500000000000 \$");
  }
}

void main() {
  var obj = new CEO2();
  obj.companyValue();
}
