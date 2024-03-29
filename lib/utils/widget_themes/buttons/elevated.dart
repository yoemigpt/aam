import 'package:flutter/material.dart';
import 'package:aam/constants/colors.dart';

class GElevatedButtonTheme {
  static ElevatedButtonThemeData light = ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(gPrimaryColor),
      padding: MaterialStateProperty.all(
          const EdgeInsets.symmetric(horizontal: 16, vertical: 8)
      ),
      shape: MaterialStateProperty.all(const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(8)),
      )),
    ),
  );

  static ElevatedButtonThemeData dark = ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(gSecondaryColor),
      padding: MaterialStateProperty.all(
          const EdgeInsets.symmetric(horizontal: 16, vertical: 8)
      ),
      shape: MaterialStateProperty.all(const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(8)),
      )),
    ),
  );
}