import 'package:dio/dio.dart';
import 'package:homework/model/Currency_model1.dart';

class CurrencyService1 {
  static Future<dynamic> getCurrency1() async {
    try {
      Response response =
          await Dio().get("https://jsonplaceholder.typicode.com/users");
      List<CurrencyModel1> modeldata = (response.data as List)
          .map((e) => CurrencyModel1.fromJson(e)).toList();
          print(modeldata[0].address!.geo!.lat!);
    } catch (e) {}
  }
}
