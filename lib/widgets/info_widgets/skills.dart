import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SkillsWidget extends StatelessWidget {
  const SkillsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          end: Alignment.topLeft,
          begin: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 11, 204, 194),
            Color.fromARGB(255, 8, 49, 228)
          ],
        ),
        color: const Color.fromARGB(255, 221, 215, 215),
        borderRadius: BorderRadius.circular(
          30,
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              "Herramientas",
              style: GoogleFonts.acme(
                textStyle: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(
              CupertinoIcons.device_phone_portrait,
              size: 40,
              color: Colors.white,
            ),
            title: Text(
              "Mobile",
              style: GoogleFonts.roboto(
                textStyle:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: const Text(
              "Dart, Flutter, Swift, Kotlin, AndroidSDK,Android Studio.",
              style: TextStyle(
                color: Color.fromARGB(230, 244, 245, 247),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(
              CupertinoIcons.tv,
              size: 40,
              color: Colors.white,
            ),
            title: Text(
              "Backend",
              style: GoogleFonts.roboto(
                textStyle:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: const Text(
              "Java, Node JS",
              style: TextStyle(
                color: Color.fromARGB(230, 244, 245, 247),
              ),
            ),
          )
        ],
      ),
    );
  }
}
