import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// this class is used to display text in the app

class CustomText extends StatelessWidget {
  CustomText({super.key});

  @override
  Widget build(BuildContext context) {
    // using GoogleFonts package to use custom fonts in the app
    return Text(
      "The two images are displayed",
      style: GoogleFonts.suwannaphum(
        fontSize: 18,
        color: Colors.blue,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
