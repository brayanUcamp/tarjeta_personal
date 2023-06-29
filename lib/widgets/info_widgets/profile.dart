import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          end: Alignment.topLeft,
          begin: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 11, 204, 194),
            Color.fromARGB(255, 223, 10, 187)
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
              "Perfil",
              style: GoogleFonts.acme(
                textStyle: const TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 10, 77, 221),
                ),
              ),
            ),
          ),
          Text(
            "Desarrollador Flutter, persona comprometida con el objetivo de seguir creciendo profesionalmente, con capacidad de adaptación a cualquier entorno, solución de problemas y trabajo en equipo.",
            style: GoogleFonts.roboto(
              textStyle:
                  const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
