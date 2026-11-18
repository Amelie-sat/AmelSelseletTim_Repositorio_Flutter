import 'package:flutter/material.dart';

class Pantalla9 extends StatelessWidget {
  const Pantalla9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Reto: Zona de aterrizaje"),
      ),

      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          margin: const EdgeInsets.only(top: 20),
          width: 280,
          height: 280,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.orange,
              width: 10,
            ),
          ),
          child: const Text(
            "H",
            style: TextStyle(
              fontSize: 180,
              color: Colors.orange,
            ),
          ),
        ),
      ),
    );
  }
}
