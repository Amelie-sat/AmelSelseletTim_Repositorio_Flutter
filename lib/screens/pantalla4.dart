
import 'package:flutter/material.dart';

class Pantalla4 extends StatelessWidget {
  const Pantalla4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cinco iconos'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Icon(Icons.favorite, color: Colors.pink, size: 35),
            Icon(Icons.music_note, color: Colors.green, size: 35),
            Icon(Icons.camera_alt, color: Colors.blue, size: 35),
            Icon(Icons.star, color: Colors.orange, size: 35),
            Icon(Icons.pedal_bike, color: Colors.purple, size: 35),
          ],
        ),
      ),
    );
  }
}