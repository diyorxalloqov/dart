//Required
//Optional
//Named optional
//Named required
//Default
void main(List<String> args) {
  salomber("Diyor");
  salomber1();
  salomber2(name: "Diyorbek");
  salomber3(name: 'Doston', place: "Tashkent");
  person('Diyor', 20, 'Bukhara');
  Signin('email@gmail.com', 123456);

  //1
  requiredFunction("Dilshod", 1);
  //2
  optionalFunction();
  //3
  namedoptional();
  //4
  namedRequired(name: "Alisher", age: 21);
  //5
  defaultFuncion(name: 'Elyor');

}

//required
salomber(String name) {
  print("salom $name");
}

//Optional

salomber1([String? name]) {
  print("Salom $name");
}

//Named Optional
salomber2({String? name}) {
  print("Salom $name");
}

//Named required
salomber3({required String name, required String place}) {
  print("ismi $name");
  print("yashash joyi $place");
}

//Default

signIn(String email, {String? name = "User"}) {
  print("Salom: $name");
}






person([String? name, int? age, String? place]) {
  print('ismingizni kiriting  $name');
  print('yoshingizni kiriting  $age ');
  print('Yashash joyingiz  $place');
}

Signin(String? email, int? password,
    {String? name, String? age, String? place}) {
  print('ismingizni kiriting  $email');
  print('yoshingizni kiriting  $password ');
  print('ismingizni kiriting  $name');
  print('yoshingizni kiriting  $age ');
  print('Yashash joyingiz  $place');
}


  //task
  //1-15 betlar
  // 1. Required,Optional,2*Named,Default 5 ta misol
  // 2. Bitta register nomli function orqali hamma parametrlar qantashgan dastur tuzing.

  //uy ishi

  //1-misol
  
  //required
  requiredFunction(String? name,int? age){
    print('my name is $name my age is $age');
  }
  //optional
  optionalFunction([String? name,int? age]){
    print('my name is $name my age is $age');
  }
  //Named required
  namedRequired({required String name,required int age}){
    print('my name is $name my age is $age');
  }
  //named optional
  namedoptional({String? name,int? age}){
    print('my name is $name my age is $age');
  }
  //Default
  defaultFuncion({String? name = 'Doston'}){
    print("Default parametr ism $name");
  }

  //2-misol
  // Register(String? name,{required String? place},{int? password},{String email = 'S@gmail.com'},[int? age]){

  // }