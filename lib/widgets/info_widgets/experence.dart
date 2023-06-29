import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExperenceWidget extends StatelessWidget {
  const ExperenceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 180,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          end: Alignment.topCenter,
          begin: Alignment.center,
          colors: [Colors.purple, Colors.tealAccent],
        ),
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
              "Experencia",
              style: GoogleFonts.acme(
                textStyle: const TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 185, 14, 2)),
              ),
            ),
          ),
          ListTile(
            title: Text(
              "Complemento 360".toUpperCase(),
              style: GoogleFonts.actor(
                textStyle:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: const Padding(
              padding: EdgeInsets.only(left: 2, top: 10),
              child: Text(
                "Practicas del Sena , servicio tecnico, Software inventario de equipos.",
                style: TextStyle(
                  color: Color.fromARGB(
                    230,
                    244,
                    245,
                    247,
                  ),
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
