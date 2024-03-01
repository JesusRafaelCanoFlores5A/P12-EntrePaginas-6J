import 'package:flutter/material.dart';
import 'package:cano/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Jesús Cano'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ir a Pantalla 2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "La mensa Pantalla1"); //Fin Navigator
          }, //Fin OnPressed presionando botón
        ),
      ),
    );
  }
} //Fin Clase pantalla1
