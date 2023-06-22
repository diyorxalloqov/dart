import 'package:dio/dio.dart';
import 'package:project/model/Currency_model.dart';

class Service {
  static Future<dynamic> getService() async {
    try {
      Response response =
          await Dio().get("https://nbu.uz/uz/exchange-rates/json/");
          print(response.data);
    } catch (e) {}
  }
}
