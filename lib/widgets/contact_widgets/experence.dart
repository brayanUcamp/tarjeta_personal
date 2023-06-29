import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExperenceWidget extends StatelessWidget {
  const ExperenceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        "Flutter Developer",
        style: GoogleFonts.play(
          textStyle: TextStyle(
            color: Colors.teal.shade100,
            fontSize: 20.0,
            letterSpacing: 2.5,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
