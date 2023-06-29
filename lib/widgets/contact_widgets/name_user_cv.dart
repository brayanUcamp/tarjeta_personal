import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NameUserCvWidget extends StatelessWidget {
  const NameUserCvWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Brayan Calderon ',
      style: GoogleFonts.lobster(
        textStyle: const TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
