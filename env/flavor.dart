import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'environment.enum.dart';

class Flavor {
  Flavor._();

//singleton
  static final Flavor _instance = Flavor._();
  static late Environment _env;
  static Flavor get instance => _instance;
  static Environment get env => _env;

  static void initialize(Environment type) {
    _env = type;
  }

  Future<void>? setupHook() {
    return null;
  }

  ///env에 따라 초기 설정 진행
  Future<void> setup() async {
    WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
    FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
    // login
    // 아래 순서 중요
    await dotenv.load(fileName: env.fileName);
    // await KakaoSocialLogin.initialize();
    // 다른 설정이 있으면..
    unawaited(setupHook());
    // await NaverMap.initialize();
    await LocalData.init();
    // await Supabase.initialize(
    //   url: dotenv.env['PROJECT_URL']!,
    //   anonKey: dotenv.env['ANON_KEY']!,
    // );
    await AppBinder.initialize();
  }
}
