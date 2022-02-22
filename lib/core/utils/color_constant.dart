import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray_700 = fromHex('#5c5c5c');

  static Color gray_400 = fromHex('#bdbdbd');

  static Color gray_800 = fromHex('#383838');

  static Color red_A100 = fromHex('#ff7d78');

  static Color red_A200 = fromHex('#fa5954');

  static Color red_200 = fromHex('#fc9694');

  static Color bluegray_100 = fromHex('#d6d6d6');

  static Color amber_200 = fromHex('#ffd980');

  static Color indigo_A100 = fromHex('#7d7aff');

  static Color amber_201 = fromHex('#ffd97d');

  static Color green_A200 = fromHex('#87ff99');

  static Color gray_100 = fromHex('#f5f5fa');

  static Color black_900 = fromHex('#000000');

  static Color bluegray_400 = fromHex('#888888');

  static Color bluegray_600_1a = fromHex('#1a455780');

  static Color indigo_a100 = fromHex('#7d78ff');

  static Color white_A700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
