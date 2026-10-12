import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pantalla6 extends StatelessWidget {
  const Pantalla6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fuentes y textos')),
      body: Column(
        children: [
          // Primera fila
          Container(
            height: 150,
            width: double.infinity,
            color: Colors.blue.shade100,
            padding: const EdgeInsets.all(10),
            alignment: Alignment.topLeft,
            child: Text(
              '“No. I’ve not yet had the pleasure. I’m merely assuming he has the kind '
              'of face that should be kicked in, repeatedly.',
              style: GoogleFonts.lalezar(fontSize: 24),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ),

          // Segunda fila
          Container(
            height: 150,
            width: double.infinity,
            color: Colors.green.shade100,
            padding: const EdgeInsets.all(10),
            alignment: Alignment.topLeft,
            child: Text(
              '“Why not?” She bristled. “You don’t think me a worthy opponent?” '
              '“You,” he said ardently, “have always been too worthy. I will not hurt you.”',
              style: GoogleFonts.pacifico(fontSize: 20),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ),

          // Tercera fila
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.orange.shade100,
              padding: const EdgeInsets.all(10),
              alignment: Alignment.topLeft,
              child: Text(
                'Suddenly: a stronger spark of heat. '
                'You said that I wouldn’t be able to leave you behind, and I’d told you '
                'then that you were wrong. I said I’d leave you there and run for my life. '
                'Do you remember? Another spark of heat. I lied, she said.',
                style: GoogleFonts.robotoMono(fontSize: 18),
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
