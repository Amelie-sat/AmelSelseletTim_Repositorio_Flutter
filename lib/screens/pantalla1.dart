
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mis datos'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'AMEL SELSELET ATTOU TIMIMOUN',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo,
                ),
              ),
              const SizedBox(height: 25),
              Text(
                'https://github.com/Amelie-sat/AmelSelseletTim_Repositorio_Flutter',
                textAlign: TextAlign.center,
                style: GoogleFonts.robotoMono(
                  fontSize: 13,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}