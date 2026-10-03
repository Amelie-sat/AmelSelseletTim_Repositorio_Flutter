
import 'package:flutter/material.dart';

class Pantalla5 extends StatelessWidget {
  const Pantalla5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cinco imágenes'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/images/shatterme.jpg',
              width: double.infinity,
              height: 150,
              fit: BoxFit.contain,
            ),
            Image.asset(
              'assets/images/unravelme.jpg',
              width: double.infinity,
              height: 150,
              fit: BoxFit.contain,
            ),
            Image.asset(
              'assets/images/igniteme.jpg',
              width: double.infinity,
              height: 150,
              fit: BoxFit.contain,
            ),
            Image.asset(
              'assets/images/restoreme.jpg',
              width: double.infinity,
              height: 150,
              fit: BoxFit.contain,
            ),
            Image.asset(
              'assets/images/defyme.jpg',
              width: double.infinity,
              height: 150,
              fit: BoxFit.contain,
            ),
          ],
        ),
      ),
    );
  }
}