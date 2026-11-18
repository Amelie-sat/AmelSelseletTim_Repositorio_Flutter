import 'package:flutter/material.dart';

class Pantalla10 extends StatefulWidget {
  const Pantalla10({super.key});

  @override
  State<Pantalla10> createState() => _Pantalla10State();
}

class _Pantalla10State extends State<Pantalla10> {
  int contador = 0;

  void incrementar() {
    setState(() {
      contador++;
    });
  }

  void decrementar() {
    setState(() {
      contador--;
    });
  }

  void reiniciar() {
    setState(() {
      contador = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contador de clics'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Número de clics:',
              style: TextStyle(fontSize: 22),
            ),
            Text(
              '$contador',
              style: const TextStyle(fontSize: 40),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: incrementar,
              child: const Text('Incrementar'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: decrementar,
              child: const Text('Decrementar'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: reiniciar,
              child: const Text('Poner a cero'),
            ),
          ],
        ),
      ),
    );
  }
}
