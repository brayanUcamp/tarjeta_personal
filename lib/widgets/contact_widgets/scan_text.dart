import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScanTextWidget extends StatelessWidget {
  const ScanTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 200, top: 15, bottom: 5),
      child: Text(
        "Scan me....",
        style: GoogleFonts.acme(
          textStyle: const TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
