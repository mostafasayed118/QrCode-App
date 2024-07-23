import 'package:flutter/material.dart';
import 'package:qr_code_app/core/utils/app_color.dart';
import 'package:qr_code_app/core/utils/app_images.dart';
import 'package:qr_code_app/features/auth/presentation/get_started.dart';

import '../../../common/navigator/navigator.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    redirect();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.primaryColor,
        body: Center(
          child: Image.asset(
            AppImages.onboardingOne,
            fit: BoxFit.fill,
          ),
        ));
  }

  Future<void> redirect() async {
    await Future.delayed(const Duration(seconds: 3));
    navigatePushReplacement(context: context, screen: const GetStarted());
  }
}
