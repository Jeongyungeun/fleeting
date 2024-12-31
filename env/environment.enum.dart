import 'package:flutter_dotenv/flutter_dotenv.dart';

enum Environment {
  dev(type: "DEV"),
  prod(type: "PROD");

  final String type;

  const Environment({required this.type});

  String get fileName => switch (this) { dev => ".dev.env", prod => ".env" };

  String get projectUrl => switch (this) {
        dev => dotenv.env["PROJECT_URL"]!,
        prod => dotenv.env["PROJECT_URL"]!,
      };
  String get anonKey => switch (this) { dev => dotenv.env["ANON_KEY"]!, prod => dotenv.env["ANON_KEY"]! };
}
