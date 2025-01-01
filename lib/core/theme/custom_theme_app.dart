import 'package:flutter/material.dart';

import '../local_data/local_data.dart';
import 'custom_theme.dart';

class CustomThemeApp extends StatefulWidget {
  final Widget child;
  const CustomThemeApp({super.key, required this.child});

  @override
  State<CustomThemeApp> createState() => _CustomThemeAppState();
}

class _CustomThemeAppState extends State<CustomThemeApp> {
  late CustomTheme theme = savedTheme ?? defaultTheme ?? systemTheme;
  final CustomTheme? defaultTheme = App.defaultTheme;
  CustomTheme? get savedTheme => LocalData.getThemeFromSettings();

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
