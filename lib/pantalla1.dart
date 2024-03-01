import 'package:flutter/material.dart';
import 'package:FuentesRodriguez/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Bertha Fuentes'),
        backgroundColor: Colors.pink,
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text("Ir a Pantalla2"),
        onPressed: () {
          Colors.brown;
          Navigator.pushNamed(context, "/pantalla2",
              arguments: "La mensa Pantalla 1"); //fin navigator
        }, //fin onPressed Presionando boton
      ) //fin elevatebutton
          ),
    );
  } //fin de widget
} //fin clase Pantalla1
