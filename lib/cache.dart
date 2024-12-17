import 'package:shared_preferences/shared_preferences.dart';

class Cache {
  static late final SharedPreferences prefs;
  static init() async {
    prefs = await SharedPreferences.getInstance();
  }

  static Future<bool> saveEligibility() async {
    var result = await prefs.setBool('onboard', true);
    return result;
  }

  static bool? getEligibility() {
    return prefs.getBool('onboard');
  }
}
