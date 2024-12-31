import 'package:logger/logger.dart';

Logger logger = Logger(
  printer: PrettyPrinter(
    methodCount: 2,
    noBoxingByDefault: true,
    colors: true,
  ),
);
