
import 'package:flutter/material.dart';

class Pantalla3 extends StatelessWidget {
  const Pantalla3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tres fotos'),
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(4),
                child: Image.asset(
                  'assets/images/loki.jpg',
                  height: 120,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(4),
                child: Image.asset(
                  'assets/images/thor.jpg',
                  height: 120,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(4),
                child: Image.asset(
                  'assets/images/odin.jpg',
                  height: 120,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}