import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DocLogoName extends StatelessWidget {
  const DocLogoName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svg/doc_logo.svg', height: 38.h, width: 38.w),
        SizedBox(width: 2.w),
        SvgPicture.asset('assets/svg/doc_doc.svg', height: 19.h, width: 95.w),
      ],
    );
  }
}
