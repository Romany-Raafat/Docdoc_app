import 'package:flutter/material.dart';
import 'package:flutter_advanced_course/core/theming/styles.dart';
import 'package:flutter_advanced_course/features/on_boardong/widgets/doctor_image_text.dart';
import 'package:flutter_advanced_course/features/on_boardong/widgets/doc_logo_name.dart';
import 'package:flutter_advanced_course/features/on_boardong/widgets/get_started_button.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 30.h),
            child: Column(
              children: [
                DocLogoName(),
                SizedBox(height: 30.h),
                const DoctorImageText(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 22.0),
                  child: Column(
                    children: [
                      Text(
                        "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                        style: Styles.fontStyle10,
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 15.h),
                      GetStartedButton(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
