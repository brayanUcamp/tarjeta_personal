import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StudysWidget extends StatelessWidget {
  const StudysWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 180,
      margin: const EdgeInsets.only(
        left: 1,
      ),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 244, 54, 54),
            Color.fromARGB(255, 145, 243, 33)
          ],
        ),
        borderRadius: BorderRadius.circular(20),
        color: const Color.fromARGB(255, 221, 215, 215),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              "Estudios",
              style: GoogleFonts.acme(
                textStyle: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          ListTile(
            title: Text(
              "Servicio Nacional de Aprendizaje ",
              style: GoogleFonts.actor(
                textStyle:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "Analisis y Desarrollo de sistemas de Información",
                style: TextStyle(
                    color: Color.fromARGB(230, 244, 245, 247), fontSize: 15),
              ),
            ),
          ),
          ListTile(
            title: Text(
              "Universidad Central",
              style: GoogleFonts.actor(
                textStyle:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: const Text(
              "Ingenieria de Sistemas",
              style: TextStyle(
                  color: Color.fromARGB(230, 233, 237, 240), fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
