import 'package:qr_code_app/core/utils/app_images.dart';

import '../../../core/utils/app_strings.dart';

class OnBoardingModel {
  final String imagePath;
  final String title;

  OnBoardingModel({
    required this.imagePath,
    required this.title,
  });

  static List<OnBoardingModel> onBoardingScreen = [
    OnBoardingModel(
      imagePath: AppImages.onboardingOne,
      title: AppStrings.onBoardingTitleOne,
    ),
  ];
}
