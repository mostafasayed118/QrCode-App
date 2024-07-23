import 'package:flutter/material.dart';
import 'package:qr_code_app/components/custom_button.dart';
import 'package:qr_code_app/core/utils/app_images.dart';
import 'package:qr_code_app/core/utils/app_strings.dart';
import 'package:qr_code_app/features/auth/presentation/splash.dart';

import '../../../common/navigator/navigator.dart';
import '../../../core/utils/app_color.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.secondaryColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              AppImages.onboardingTwo,
              fit: BoxFit.fill,
            ),
          ),
          const SizedBox(height: 60),
          Text(
            AppStrings.onBoardingTitleOne,
            style: Theme.of(context).textTheme.titleLarge,
            textAlign: TextAlign.center,
          ),
          Text(
            AppStrings.onBoardingTitleTwo,
            style: Theme.of(context).textTheme.titleLarge,
            textAlign: TextAlign.center,
          ),
          Text(
            AppStrings.onBoardingTitleThree,
            style: Theme.of(context).textTheme.titleLarge,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 80),
          CustomButton(
            buttonText: AppStrings.scanCode,
            buttonColor: AppColors.yellow,
            onPressed: () {
              navigatePush(context: context, screen: const Splash());
            },
          ),
        ],
      ),
    );
  }
}
