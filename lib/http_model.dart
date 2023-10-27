import 'package:http/http.dart';
import 'dart:convert';

class HttpModel {
  String? avatar;

  HttpModel({this.avatar});

  static Future<HttpModel> connectToApi(int avatar) async {
    Response response =
        await get(Uri.parse('Https://reqres.in/api/users/$avatar'));
    var data = json.decode(response.body)['data'];

    return HttpModel(avatar: data['avatar']);
  }
}
