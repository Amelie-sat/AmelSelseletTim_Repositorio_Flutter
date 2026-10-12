import 'package:flutter/material.dart';

class Pantalla7 extends StatelessWidget {
  const Pantalla7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('7. Tres imágenes iguales')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Primera imagen: desde assets
            Image.asset(
              'assets/images/ngc602.jpg',
              width: 200,
              height: 150,
              fit: BoxFit.cover,
            ),

            const SizedBox(height: 15),

            // Segunda imagen: desde Internet
            Image(
              image: NetworkImage(
                'https://cdn.esawebb.org/archives/images/publicationjpg/weic2425c.jpg',
              ),
              width: 200,
              height: 150,
              fit: BoxFit.cover,
            ),

            const SizedBox(height: 15),

            // Tercera imagen: desde Internet
            Image(
              image: NetworkImage(
                'https://cdn.esawebb.org/archives/images/publicationjpg/weic2425c.jpg',
              ),
              width: 200,
              height: 150,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
