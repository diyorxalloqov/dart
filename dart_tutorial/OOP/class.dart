// void main(List<String> args) {
//   // OOP

//   // Get instance from Object
//   // Person person = Person();
//   // print(person.name);

//   // Auth auth = Auth();
//   // print(Auth.statusCode);
//   // Auth.login();

//   Telegram telegram = Telegram();

// }

// class Person{
//   String? name = 'Flutter';
//   int? age= 5;

// }

// class Auth{
//   /*static*/ static int statusCode = 20;
//   static login(){
//     print('Logged in');
//   }

//   static register(){
//     print('Registered');
//   }

//   forgotpassword(){}

//   twoStepVerify(){}
// }
// //**************************************************************************************************** */
// class Chat{
//   private(String message){}
//   groupChat(){}
// }

// class Bot{
//   startBot(){}
//   stopBot(){}
//   blockBot(){}
// }

// class Channel extends Bot{
//   chat(){}
//   addMember(){}
// }

// class Private{
//   writeMesagge(){}
// }

// class Telegram extends Channel{}

void main(List<String> args) {
// 1.Person klasi elon qiling. Class ichida user ma'lumotlar bo'lsin
// 2.Class ichida methodlar e'lon qiling.
// 3.Alogirtm nomli klass yarating. Klass ichida shu vaqtgacha yechilgan masalalarni method sifatida saqlang.

  //1-misol
  Person person = Person();
  print(person.name);

  //2-misol
  Method method = Method();
  method.function();
  method.method();

  //3-misol
  Alogirtm alogirtm = Alogirtm();
  alogirtm.Palindrom('Aziza');
  alogirtm.tartibla();
}

//1-misol

class Person {
  String name = "Diyor";
  String? surname = 'Xalloqov';
  int? age = 20;
  String? email = "diyorxalloqov";
  String? password = '*********';
}

//2-misol

class Method {
  function() {
    print('Salom');
  }

  method() {
    print('I\'m method');
  }
}

//3-misol

class Alogirtm {
  Palindrom(String soz) {
    String result = '';

    for (var i = soz.length - 1; i >= 0; i--) {
      result += soz[i];
    }

    if (result.toLowerCase() == soz.toLowerCase()) {
      print("Palindrom so'z");
    } else {
      print("Palindrom so'z emas");
    }
  }

  isEven(int son) {
    if (son % 2 == 0) {
      print('this number is even');
    } else {
      print("this number is odd");
    }
  }

  tartibla() {
    List<int> sonlar = [21, 12, 25, 1, 6, 4];

    for (var i = 0; i <= sonlar.length-1; i++) {
      int sum = 0;
      for (var k = i; k <= sonlar.length-1; k++) {
        sum = sonlar[i];
        sonlar[i] = sonlar[k];
        sonlar[k] = sum;
      }
      print(sum);
    }
  }
}
