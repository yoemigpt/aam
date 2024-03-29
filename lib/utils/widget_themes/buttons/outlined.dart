import 'package:flutter/material.dart';
import 'package:aam/constants/colors.dart';

class GOutlinedButtonTheme {
  static OutlinedButtonThemeData light = OutlinedButtonThemeData(
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

  static OutlinedButtonThemeData dark = OutlinedButtonThemeData(
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
