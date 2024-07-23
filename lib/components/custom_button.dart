import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:qr_code_app/core/utils/app_color.dart';

class CustomButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback? onPressed;
  final Color? buttonColor;
  const CustomButton({
    super.key,
    required this.buttonText,
    this.onPressed,
    this.buttonColor,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        backgroundColor: buttonColor,
      ),
      child: Text(
        buttonText,
        style: TextStyle(
            color: AppColors.black,
            fontWeight: FontWeight.bold,
            fontSize: 28,
            fontFamily: GoogleFonts.inter().fontFamily),
      ),
    );
  }
}
