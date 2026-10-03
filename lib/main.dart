
import 'package:flutter/material.dart';
import 'screens/menulateral.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicación con drawer',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplicación con drawer'),
        ),
        drawer: const MenuLateral(),
        body: const Center(
          child: Text('En el menú verás las pantallas'),
        ),
      ),
    );
  }
}