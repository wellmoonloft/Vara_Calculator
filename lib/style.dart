import 'dart:ui';

import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();
  static const Color background = Color(0xFFF2F3F8);
  static const Color greydoublelighter = Color(0xFFd8d8d8);
  static const Color pale = Color(0xFF5E61DE);
  static const Color white = Color(0xFFFFFFFF);
  static const Color greylighter = Color(0xFFa0a0a0);
  static const Color pantone = Color(0xFFE5E1E6);
  static const Color mainBlack = Color(0xFF161617);
  static const Color mainGreen = Color(0xFF36F740);
  static const boxDecorationBlack = BoxDecoration(
    color: pale,
    borderRadius: BorderRadius.all(Radius.circular(12.0)),
    boxShadow: <BoxShadow>[
      BoxShadow(
          color: greydoublelighter, offset: Offset(1.1, 1.1), blurRadius: 8.0),
    ],
  );
  static const listTitleThin = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 16,
    color: mainBlack,
  );
  static const subPageTitle = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 20,
    color: mainBlack,
  );
  static const subPageTitleWhite = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 20,
    color: white,
  );
}
