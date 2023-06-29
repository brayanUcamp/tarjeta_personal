import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CertificatesWidget extends StatelessWidget {
  const CertificatesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 180,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 73, 24, 206),
              Color.fromARGB(255, 214, 58, 6)
            ]),
        borderRadius: BorderRadius.circular(20),
        color: const Color.fromARGB(255, 221, 215, 215),
      ),
      margin: const EdgeInsets.only(
        left: 1,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              "Certificados",
              style: GoogleFonts.acme(
                textStyle: const TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 43, 30, 219)),
              ),
            ),
          ),
          ListTile(
            title: Text(
              "Flutter Fundamentals",
              style: GoogleFonts.actor(
                textStyle:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: const Text(
              "Beginner - Bootcamp Ucamp",
              style: TextStyle(
                color: Color.fromARGB(230, 244, 245, 247),
              ),
            ),
          ),
          ListTile(
            title: Text(
              "Udemy",
              style: GoogleFonts.actor(
                textStyle: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            subtitle: const Text(
              "Flutter - Delivery",
              style: TextStyle(
                color: Color.fromARGB(230, 244, 245, 247),
              ),
            ),
          ),
          ListTile(
            title: Text(
              "Udemy",
              style: GoogleFonts.actor(
                textStyle:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: const Text(
              "Dart-La guia Completa ",
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
