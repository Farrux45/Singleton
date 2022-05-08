import 'package:flutter/material.dart';

class ColorConst {
  static final ColorConst _inctance = ColorConst._init();
  static ColorConst get inctance => _inctance;
  ColorConst._init();

  Color kPrimary = Color(0xFFFFFFFF); // SNIPPET (CTRL-> Shift-> P)
}
