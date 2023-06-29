import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UbicationWidget extends StatelessWidget {
  const UbicationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: DefaultTextStyle(
        style: GoogleFonts.changaOne(
          textStyle: const TextStyle(
            fontSize: 30,
            color: Colors.white,
          ),
        ),
        child: AnimatedTextKit(
          repeatForever: true,
          animatedTexts: [
            RotateAnimatedText(
              "Bogota, Colombia  ",
              duration: const Duration(
                milliseconds: 4000,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
