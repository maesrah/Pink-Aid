import 'package:breastcancerapp/theme/texttheme.dart';
import 'package:flutter/material.dart';

///
/// Initial Variable
///

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: const Color(0xffFC819E),
      scaffoldBackgroundColor: Colors.black,
      textTheme: TTextTheme.lightTextTheme);
}
