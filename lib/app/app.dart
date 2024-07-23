import 'package:flutter/material.dart';
import 'package:qr_code_app/features/auth/presentation/splash.dart';
import 'package:qr_code_app/core/utils/app_strings.dart';

class QrCodeApp extends StatelessWidget {
  const QrCodeApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
