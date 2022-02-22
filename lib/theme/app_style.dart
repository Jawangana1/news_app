import 'package:flutter/material.dart';
import 'package:quicknews/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black_900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleNunitoextrabold18_1 =
      textStyleNunitoextrabold24.copyWith(
    fontSize: getFontSize(
      18,
    ),
  );

  static TextStyle textStyleNunitoextrabold18_2 =
      textStyleNunitoextrabold18_1.copyWith(
    color: ColorConstant.white_A700,
    fontFamily: 'Nunito',
    fontWeight: FontWeight.w800,
  );

  static TextStyle textStyleNunitoextrabold24 = TextStyle(
    color: ColorConstant.white_A700,
    fontSize: getFontSize(
      24.32,
    ),
    fontFamily: 'Nunito',
    fontWeight: FontWeight.w800,
  );

  static TextStyle textStyleNunitobold14_2 = textStyleNunitobold14.copyWith(
    color: ColorConstant.red_A200,
  );

  static TextStyle textStyleNunitobold14_3 = textStyleNunitobold14.copyWith(
    color: ColorConstant.bluegray_100,
  );

  static TextStyle textStyleNunitobold14_1 = textStyleNunitobold14.copyWith(
    color: ColorConstant.gray_400,
  );

  static TextStyle textStyleNunitobold12_1 = textStyleNunitobold14.copyWith(
    fontSize: getFontSize(
      12,
    ),
  );

  static TextStyle textStyleNunitoextrabold24_1 = TextStyle(
    color: ColorConstant.red_A200,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Nunito',
    fontWeight: FontWeight.w800,
  );

  static TextStyle textStyleNunitoextrabold18 =
      textStyleNunitoextrabold14.copyWith(
    fontSize: getFontSize(
      18,
    ),
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray_400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleNunitoextrabold14 = textStyleNunitobold14.copyWith(
    fontWeight: FontWeight.w800,
  );

  static TextStyle textStyleNunitobold12 = textStyleNunitobold12_1.copyWith(
    color: ColorConstant.gray_400,
  );

  static TextStyle textStyleNunitobold14 = TextStyle(
    color: ColorConstant.gray_800,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Nunito',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleNunitobold18 = textStyleNunitobold12.copyWith(
    fontSize: getFontSize(
      18,
    ),
    fontFamily: 'Nunito',
    fontWeight: FontWeight.w700,
  );
}
