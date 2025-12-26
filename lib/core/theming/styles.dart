import 'package:flutter/widgets.dart';
import 'package:flutter_advanced_course/core/theming/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Styles {
  static TextStyle fontStyle32 = TextStyle(
    fontSize: 22.sp,
    fontWeight: FontWeight.bold,
    color: ColorsApp.mainBlue,
  );
  static TextStyle fontStyle10 = TextStyle(
    fontSize: 10.sp,
    fontWeight: FontWeight.bold,
    color: ColorsApp.textGrey,
  );
  static TextStyle fontStyle16 = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: ColorsApp.secondaryWhite,
  );
}
