import 'package:flutter/material.dart';

import 'pantalla1.dart';
import 'pantalla2.dart';
import 'pantalla3.dart';
import 'pantalla4.dart';
import 'pantalla5.dart';
import 'pantalla6.dart';
import 'pantalla7.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const SizedBox(height: 50),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('1. Mis datos'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const Pantalla1()),
              );
            },
          ),

          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('2. Mi foto'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const Pantalla2()),
              );
            },
          ),

          ListTile(
            leading: const Icon(Icons.photo_library),
            title: const Text('3. Tres fotos'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const Pantalla3()),
              );
            },
          ),

          ListTile(
            leading: const Icon(Icons.star),
            title: const Text('4. Cinco iconos'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const Pantalla4()),
              );
            },
          ),

          ListTile(
            leading: const Icon(Icons.image),
            title: const Text('5. Cinco imágenes'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const Pantalla5()),
              );
            },
          ),

          ListTile(
            leading: const Icon(Icons.text_fields),
            title: const Text('6. Fuentes y textos'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const Pantalla6()),
              );
            },
          ),

          ListTile(
            leading: const Icon(Icons.image),
            title: const Text('7. Tres imágenes iguales'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const Pantalla7()),
              );
            },
          ),
        ],
      ),
    );
  }
}
