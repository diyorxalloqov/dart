void main(List<String> args) {
  // String? name;

  // //name = 'john ';

  // print(name ?? 'ism topilmadi');

  // int? son1;
  // int? son2;
  // int son3 = 40;

  // int result = son1 ?? son2 ?? son3;
  // print(result);

  //conditionals

  //double havo = 15;

  // if (havo <= 15) {
  //   print('havo iliq');
  // }else if (havo > 20){
  //   print('havo issiq');
  // }else{
  //   print('topolmadim');
  // }

  //loop
  /*int i = 0;
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  while (i < 0) {
    print(i);
    i++;
  }

  int j = 0;
  do {
    print(j);
    j++;
  } while (j < 0);*/

  //homework
  /*
  Uy ishi:
1. Fixed and Dinamik listga bittadan misol yozing.
2. Map ichidan valuelarni alohida  listga, va keyslarni alohida listga joylang.
3. if else (havo horaritini o'lchaydigan dastur tuzing). 0-40 gradus.
4. for dan foydalanib 0 dan 100 gacha bo'lgan sonlar orasida faqat juft sonlarni chiqarsin.
5. while dan foydalanib 0 dan 100 gacha sonlardan faqat toq sonlarni chiqaring.*/

  //1-m
  List dinamik = List.generate(10, (index) => index);
  print(dinamik);
  List fixed = List.filled(10, 5);
  print(fixed);

  //2-m
  Map<int, String> sonlar = {
    1: 'one',
    2: 'two',
    3: 'three',
    4: 'four',
    5: 'five',
    6: 'six',
    7: 'seven',
    8: 'eight',
    9: 'nine',
    10: 'ten',
  };

  var value = [];
  value.addAll(sonlar.values);
  print(value);

  List key = [];
  key.addAll(sonlar.keys);
  print(key);

  //3-m
  double harorat = 0;

  if (harorat >= 0 && harorat <= 20) {
    print('havo sovuq');
  } else if (harorat > 20 && harorat <= 40) {
    print('havo issiq');
  } else {
    print('No\' to\'g\'ri harorat kiritdingiz');
  }

  //4-m
  for (var i = 0; i < 100; i += 2) {
    print(i);
  }

  //5-m
  int toq = 1;
  while (toq < 100) {
    print(toq);
    toq += 2;
  }

  //6-m
  int oy = 5;
  switch (oy) {
    case 1:
      print('Yanvar');
      break;
    case 2:
      print('Fevral');
      break;
      case 3:
      print('Mart');
      break;
      case 4:
      print('Aprel');
      break;
      case 5:
      print('May');
      break;
      case 6:
      print('Iyun');
      break;
      case 7:
      print('Iyul');
      break;
      case 8:
      print('Avgust');
      break;
      case 9:
      print('Sentyabr');
      break;
      case 10:
      print('Oktyabr');
      break;
      case 11:
      print('Noyabr');
      break;
      case 12:
      print('Dekabr');
      break;
    default:
    print('No\'tog\'ri son kiritdingiz');
  }
}
