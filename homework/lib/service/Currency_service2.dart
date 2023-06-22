import 'package:dio/dio.dart';

import '../model/Currency_model2.dart';

class CurrencyService2 {
  static Future<dynamic> getCurrency2() async {
    Response response =
        await Dio().get("https://jsonplaceholder.typicode.com/photos");
    List<CurrencyModel2> data =
        (response.data as List).map((e) => CurrencyModel2.fromJson(e)).toList();
    print(data[0].title);
  }
}
