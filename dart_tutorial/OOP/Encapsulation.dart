void main(List<String> args) {
  Person1 person1 = Person1();
  person1.programming("Logica");
  person1.design("");

  Person2 person2 = Person2();
  person2.passport("12");
  person2.kadastr("13");
  person2.prava("");
}

class MarkaziyBank {
  double _dollarKursi = 12.0;

  double get getDollarkursi {
    return _dollarKursi;
  }

  void set setDollarKursi(double dollarkursi) {
    this._dollarKursi = dollarkursi;
  }
}

class Tesla {
  String _id = '1';
  String _number = '12';

  String get getId {
    return _id;
  }

  String get getNumber {
    return _number;
  }
}

abstract class It {
  grafikdizayn() {}

  dasturlash() {}

  videomantaj() {}
}

class Person extends It {}

abstract class IT {
  programming(String omil) {
    print("Eng muhim: $omil");
  }

  smm(String omil) {
    print("Eng muhimi : $omil");
  }

  design(String omil) {
    print("Eng muhim $omil");
  }
}

class Person1 extends IT {
  @override
  programming(String omil) {
    // TODO: implement programming
    return super.programming(omil);
  }

  @override
  smm(String omil) {
    // TODO: implement smm
    return super.smm(omil);
  }

  @override
  design(String omil) {
    // TODO: implement design
    return super.design(omil);
  }
}

abstract class Royhat {
  passport(String id1) {}

  prava(String turi) {}

  kadastr(String id) {}
}

class Person2 implements Royhat {
  @override
  kadastr(String id) {
    // TODO: implement kadastr
    print("kadastr $id");
  }

  @override
  passport(String id1) {
    // TODO: implement passport
    print("passport $id1");
  }

  @override
  prava(String turi) {
    // TODO: implement prava
    print("prava $turi");
  }
}
