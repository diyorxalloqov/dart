void main(List<String> args) {
  // 1. Find Polindrom
  String word = 'Aziza';
  String result = '';

  for (var i = word.length - 1; i >= 0; i--) {
    result += word[i];
  }

  if (result.toLowerCase() == word.toLowerCase()) {
    print("Palindrom so'z");
  } else {
    print("Palindrom so'z emas");
  }
  // 2. Find even or odd
  int son = 5;

  if (son % 2 == 0) {
    print('juft son');
  } else {
    print('toq son');
  }

  //3.

  List<int> sonlar = [22, 32, 54, 2, 7, 19, 34];

  for (var i = 0; i < sonlar.length - 1; i++) {
    int digit = 0;
    for (var j = i + 1; j < sonlar.length - 1; j++) {
      if (sonlar[j] == sonlar[j + 1]) {
        digit = sonlar[i];
        sonlar[i] == sonlar[j];
        sonlar[j] = digit;
      }
    }
  }
  print(sonlar);

  List<String> ismlar = ['abdulloh', 'sarvar', 'diyor', 'sanjar', 'uchqunm'];
  for (var i = 0; i < ismlar.length; i++) {
    // var juft = ismlar.length % 2 == 0;
    // print(juft);
    // if (ismlar[i].length % 2 == 0) {
    //   print(ismlar[i]);
    // }
  }
  if (ismlar[0].length % 2 == 0 && ismlar[ismlar.length - 1].length % 2 == 0) {
    print('ikkalasi ham juft');
  } else {
    print('ikkalsi ham toq');
  }

  List<String> undoshlar = [];
  List<String> unlilar = [];

  if (ismlar[0].toLowerCase() == 'a' ||
      ismlar[0].toLowerCase() == 'o' ||
      ismlar[0].toLowerCase() == 'u' ||
      ismlar[0].toLowerCase() == 'i' ||
      ismlar[0].toLowerCase() == 'e') {}

/********************************************************************************************************************************************************** */

  //home tasks
  //1. List ichidagi sonlarning yig'indisini topadigan dastur tuzing.

  List<int> yigindi = [1, 2, 3, 4, 5, 6, 7, 10, 4, 1];
  int sum = 0;
  for (var i = 0; i <= yigindi.length - 1; i++) {
    sum += yigindi[i];
  }
  print(sum);
  //2. List ichidagi ismlarni length ga qarab tartiblang. Eng qisqa so'zdan eng uzun so'zga qarab tartiblanib borsin.

  List<String> ismlar1 = ['Nodir', 'Mirshod', 'Sarvar', 'Alisher', 'Doston'];
  for (var i = 0; i <= ismlar1.length - 1; i++) {
    var ozgaruvchi = '';
    for (var a = i; a < ismlar1.length; a++) {
      if (ismlar1[i].length > ismlar1[a].length) {
        ozgaruvchi = ismlar1[i];
        ismlar1[i] = ismlar1[a];
        ismlar1[a] = ozgaruvchi;
      }
    }
  }
  print(ismlar1);

  //3. List ichida sonlar bor. Takrorlangan sonlarni ekranga chiqaruvchi dastur tuzing.

  List<int> raqam = [1, 2, 2, 4, 5, 6, 6, 5, 5];

  for (var i = 0; i <= raqam.length - 1; i++) {
    var check = 0;
    for (var s = i; s < raqam.length - 1; s++) {
      if (raqam[i] == raqam[i + 1]) {
        check += raqam[i];
        // raqam[i] = raqam[s];
        // raqam[s]= check;
        // print(raqam[i]);
      }
    }
    // print(raqam[i]);
  }
  // print(raqam);

  // 2- misol

  List<String> ismlar2 = ['iiiii', 'iiii', 'ii', 'iii'];

  for (var i = 0; i < ismlar2.length - 1; i++) {
    for (var j = 0; j < ismlar2.length - 1; j++) {
      String digit = '';
      if (ismlar2[j].length > ismlar2[i + 1].length) {
        digit = ismlar2[j];
        ismlar2[j] = ismlar2[j + 1];
        ismlar2[j + 1] = digit;
      }
    }
  }
  print(ismlar2);

  //3-misol
  List<int> raqam1 = [1, 2, 2, 4, 6, 6, 5, 5];

  for (var i = 0; i < raqam1.length - 1; i++) {
    for (var j = i; j < raqam1.length - 1; j++) {
      if (raqam1[i] == raqam1[j + 1]) {
        print(raqam1[i]);
      }
    }
  }

  //Mukammal son

  int s = 6;
  for (var i = 1; i <= 100; i++) {
    if (s % i == 0) {
      print(i);
    }else{
    }
  }
}
