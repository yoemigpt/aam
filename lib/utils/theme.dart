import 'package:flutter/material.dart';
import 'package:aam/utils/widget_themes/text.dart';
import 'package:aam/utils/widget_themes/buttons/elevated.dart';
import 'package:aam/utils/widget_themes/buttons/outlined.dart';

class GTheme {
  static ThemeData light = ThemeData(
    brightness: Brightness.light,
    primarySwatch: Colors.deepPurple,
    primaryColor: Colors.deepPurple,
    textTheme: GTextTheme.light,
    elevatedButtonTheme: GElevatedButtonTheme.light,
    outlinedButtonTheme: GOutlinedButtonTheme.light,
  );

  static ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    primarySwatch: Colors.deepPurple,
    primaryColor: Colors.deepPurple,
    textTheme: GTextTheme.dark,
    elevatedButtonTheme: GElevatedButtonTheme.dark,
    outlinedButtonTheme: GOutlinedButtonTheme.dark,
  );
}