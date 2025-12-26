import 'package:flutter/material.dart';
import 'package:flutter_advanced_course/core/theming/colors.dart';
import 'package:flutter_advanced_course/core/theming/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => {},
      style: TextButton.styleFrom(
        backgroundColor: ColorsApp.mainBlue,
        padding: EdgeInsets.symmetric(horizontal: 105, vertical: 15),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
      child: Text("Get Started", style: Styles.fontStyle16),
    );
  }
}
