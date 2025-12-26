import 'package:flutter/material.dart';
import 'package:flutter_advanced_course/core/theming/styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImageText extends StatelessWidget {
  const DoctorImageText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(
          "assets/svg/doc_background.svg",
          width: 443.w,
          height: 443.h,
        ),
        Container(
          width: 375.w,
          height: 491.h,
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.white.withOpacity(0.0)],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [0.14, 0.4],
            ),
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/doctor_img.png"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Positioned(
          bottom: 30.h,
          left: 0,
          right: 0,
          child: Text(
            "Best Doctor\nAppointment App",
            style: Styles.fontStyle32.copyWith(height: 1.5),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}

/*
Text(
                "Best Doctor",
                style: Styles.fontStyle32,
                textAlign: TextAlign.center,
              ),
              Text(
                "Appointment App",
                style: Styles.fontStyle32,
                textAlign: TextAlign.center,
              ),
*/
