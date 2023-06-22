void main(List<String> args) {
  //1 - misol
  const a = 13;
  // a = 31;
  final b = 54;
  // b = 34;

  const int c = 12;
  final int d;

  //2-misol
  Calc(12, 2);

  //3-misol

  int havo = 10;
  if (havo > 5 && havo < 10) {
    print("havo sovuq");
  } else if (havo > 10 && havo < 20) {
    print("havo iliq");
  } else if (havo > 20 && havo < 35) {
    print("havo issiq");
  } else {
    print("havo juda issiq");
  }
  //4-misol
  for (var i = 0; i < 100; i++) {
    if (i % 4 == 0) {
      print(i);
    }
  }
  //5-misol
  List<int> sonlar = [14, 2, 4, 6, 24, 53];
  for (var i = 0; i < sonlar.length; i++) {
    for (var j = i; j < sonlar.length - 1; j++) {
      int topla = 0;
      if (sonlar[i] < sonlar[j]) {}
    }
  }
  //6-misol

  //8-misol
  Person person = Person();
  person.getName;
  person.getAge;
  person.setName = "doston";
  person.setAge = 10;

  //9-misol
  print(12.ikkigabol());
}
// **************************************************************************************
//2-misol
Calc(int a, int b) {
  int qoshish = a + b;
  print("a va b sonini qoshish ${qoshish}");

  int ayirish = a - b;
  print("a va b sonini ayirish ${ayirish}");

  int kopaytirish = a * b;
  print("a va b sonini kopaytirish ${kopaytirish}");

  double bolish = a / b;
  print("a va b sonini bolish ${bolish}");
}

//8-misol
class Person {
  String? _name;
  int? _age;

  get getName {
    print(_name);
  }

  set setName(String name) {
    this._name = name;
  }

  get getAge {
    print(_age);
  }

  set setAge(int age) {
    this._age = age;
  }
}

//9-misol

abstract class Matematika {}

class Algebra extends Matematika {}

class Geometriya extends Matematika {}

//10 - misol
mixin Montaj{
  videoniKes(){}
  videogaRangeBer(){}
  rasmniKes(){}
  rasmgaRangeBer(){}
}

class PhotoMontaj with Montaj{
  @override
  rasmniKes() {
    return super.rasmniKes();
  }
  @override
  rasmgaRangeBer() {
    return super.rasmgaRangeBer();
  }
}
class VideoMontaj with Montaj{
  @override
  videoniKes() {
    return super.videoniKes();
  }
  @override
  videogaRangeBer() {
    return super.videogaRangeBer();
  }
}

extension bolishamali on int{
  ikkigabol(){
    this%2;
  }
}