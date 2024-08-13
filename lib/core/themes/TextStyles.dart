import 'package:flutter/material.dart';
import 'package:flutter_movie_app/gen/colors.gen.dart';
import 'package:flutter_movie_app/gen/fonts.gen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle get title => TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeight.bold,
      color: ColorName.colorPrimary,
      fontFamily: FontFamily.merriweatherBlack);

  static TextStyle get nowShowingTitle => TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeight.bold,
      color: ColorName.colorPrimary,
      fontFamily: FontFamily.merriweatherBlack);

  static TextStyle get popularTitle => TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeight.bold,
      color: ColorName.colorPrimary,
      fontFamily: FontFamily.merriweatherBlack);

  static TextStyle get seeMore => TextStyle(
      fontSize: 10.sp,
      fontWeight: FontWeight.normal,
      color: ColorName.seeMoreColor,
      fontFamily: FontFamily.mulish);

  static TextStyle get movieTitle => TextStyle(
      fontSize: 14.sp,
      fontWeight: FontWeight.bold,
      color: ColorName.black,
      fontFamily: FontFamily.mulish);

  static TextStyle get rating => TextStyle(
      fontSize: 12.sp,
      fontWeight: FontWeight.normal,
      color: ColorName.ratingColor,
      fontFamily: FontFamily.mulish);

  static TextStyle get duration => TextStyle(
      fontSize: 12.sp,
      fontWeight: FontWeight.normal,
      color: ColorName.black,
      fontFamily: FontFamily.mulish);

  static TextStyle get tags => TextStyle(
      fontSize: 10.sp,
      fontWeight: FontWeight.bold,
      color: ColorName.tagColor,
      fontFamily: FontFamily.mulish);
}
