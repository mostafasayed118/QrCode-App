import 'package:flutter/material.dart';
import 'package:qr_code_app/core/utils/app_color.dart';
import 'package:qr_code_app/core/utils/app_images.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: AppColors.primaryColor,
        body: Center(
          child:Image.asset(AppImages.onboardingOne),
        
        ));
  }
}
