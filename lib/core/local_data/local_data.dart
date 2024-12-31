import 'package:hive_flutter/hive_flutter.dart';
import '../../features/auth/repository/entity/user_credential/user_credential.dart';
import '../../utils/logger/logger.dart';
import 'local_key.dart';

class LocalData {
  static Future<void> init() async {
    await Hive.initFlutter();
    await Hive.openBox('settings');
    await Hive.openBox(LocalKey.credentialBox);
  }

  static String? getValueFromBox(String key, {String boxName = 'settings'}) {
    try {
      var box = Hive.box(boxName);
      return box.get(key, defaultValue: 'light');
    } catch (e) {
      logger.e(e.toString());
      return null;
    }
  }

  static UserCredential getCredentialFromLocal() {
    var box = Hive.box(LocalKey.credentialBox);
    return UserCredential(
        accessToken: box.get(LocalKey.accessToken),
        id: box.get(LocalKey.id),
        auth: box.get(LocalKey.auth),
        status: box.get(LocalKey.status), 
        refreshToken: box.get(LocalKey.refreshToken));
  }

  static void setValueToBox(String boxName, String key, String value) {
    var box = Hive.box(boxName);
    box.put(key, value);
  }

  static void setCredential(UserCredential userCredential) {
    var mapCredential = userCredential.toJson();
    var box = Hive.box('credential');
    mapCredential.forEach((key, value) {
      box.put(key, value);
    });
  }

  static String getToken() {
    var box = Hive.box(LocalKey.credentialBox);
    return box.get(LocalKey.accessToken);
  }

  static bool hasToken() {
    var box = Hive.box(LocalKey.credentialBox);
    try {
      String token = box.get(LocalKey.accessToken);
      if (token.isEmpty) {
        return false;
      } else {
        return true;
      }
    } catch (e) {
      return false;
    }
  }

  static CustomTheme? getThemeFromSettings() {
    String? stringTheme = getValueFromBox('theme', boxName: 'settings');
    return switch (stringTheme) { 'dark' => CustomTheme.dark, 'light' => CustomTheme.light, _ => null };
  }

  static void setThemeString(CustomTheme customTheme) {
    var box = Hive.box('settings');
    box.put('theme', customTheme.stringValue);
  }
}
