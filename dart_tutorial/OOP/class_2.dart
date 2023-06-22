void main(List<String> args) {
  // Telegram telegram = Telegram();
  // telegram.globalchat();

  // MarkaziyBank markaziyBank = MarkaziyBank(11);
  // MarkaziyBank.changeDollarKursi(50);

  MarkaziyBank markaziyBank = MarkaziyBank();
  markaziyBank.login("d@mail.com", "12345");

  Obyekt obyekt = Obyekt("name", "type");
}
//Polimorphizm
// abstract class Bots{
//   start(){}
// }

// abstract class Group{
//   chat(){}
//   sendfile(){}
// }

// abstract class Private{
//   block(){}
// }

// abstract class Channel{
//   post(){}
// }

// abstract class Globalchat{
//   globalchat(){}
// }

// class Telegram with Bots,Group,Private,Channel,Globalchat{
//   changetheme(){}
// }

// Constructor

/*class MarkaziyBank {
  double? dollarkursi;

  //Default constructor
  MarkaziyBank(double newValue) {
    dollarkursi = newValue;
  }

  //named constructor
  MarkaziyBank.changeDollarKursi(double yangi) {
    dollarkursi = yangi;
  }
  MarkaziyBank.hello() {
    print('hello from NBU');
  }
}
*/

// 1. Bitta class oching unda faqat ma'lum bir object ga yo'naltirilsin. Object ma'lumotlari konstruktor orqali jo'natilsin.
// 2. You tube nomli class yarating. Bu klass Shorts, Search hamda Account nomli abstract classlardan voris olib ishlatilsin.
// 3. Auth nomli klass yarating ichida login nomli method yarating. Method o'ziga email va password parametrlarini talab qilsin. Shu methodni MarkaziyBank klasidan turib @override qilib ya'ni meros qilib ishlating.

// 1-MISOL

class Obyekt {
  Obyekt(String name,String type){
    print("$name  $type ");
  }
}

//2-misol

abstract class Shorts {
  shortVideo() {}
}

abstract class Search {
  searchVideo() {}
}

abstract class Account {
  accountPage() {}
}

class YouTube with Shorts, Search, Account {
  @override
  shortVideo() {
    // TODO: implement shortVideo
    return super.shortVideo();
  }

  @override
  searchVideo() {
    // TODO: implement searchVideo
    return super.searchVideo();
  }

  @override
  accountPage() {
    // TODO: implement accountPage
    return super.accountPage();
  }
}

//3-misol

class Auth{
  login(String email, String password){
    print("$email   $password");
  }
}

class MarkaziyBank extends Auth{
  @override
  login(String email, String password) {
    // TODO: implement login
    return super.login(email, password);
  } 
}
