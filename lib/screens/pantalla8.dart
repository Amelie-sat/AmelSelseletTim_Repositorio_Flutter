
import 'package:flutter/material.dart';

class Pantalla8 extends StatelessWidget {
  const Pantalla8({super.key});

  @override
  Widget build(BuildContext context) {

    double ancho = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Pirámide de imágenes"),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

            // Primera fila: una imagen
            Column(
              children: [
                Image.asset(
                  'assets/images/guitarra.jpg',
                  width: ancho * 0.55,
                  height: 180,
                  fit: BoxFit.contain,
                ),
                const Text("Guitarra"),
              ],
            ),

            const SizedBox(height: 25),

            // Segunda fila: dos imágenes
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                crearImagen(
                  'assets/images/piano.jpg',
                  'Piano',
                  ancho * 0.42,
                ),
                crearImagen(
                  'assets/images/saxofon.jpg',
                  'Saxofón',
                  ancho * 0.42,
                ),
              ],
            ),

            const SizedBox(height: 25),

            // Tercera fila: tres imágenes
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                crearImagen(
                  'assets/images/bateria.jpg',
                  'Bateria',
                  ancho * 0.32,
                ),
                crearImagen(
                  'assets/images/cello.jpg',
                  'Cello',
                  ancho * 0.32,
                ),
                crearImagen(
                  'assets/images/clarinete.jpg',
                  'Clarinete',
                  ancho * 0.32,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget crearImagen(String ruta, String texto, double ancho) {
    return Column(
      children: [
        Image.asset(
          ruta,
          width: ancho,
          height: 150,
          fit: BoxFit.contain,
        ),
        Text(texto),
      ],
    );
  }
}
