import 'package:flutter/material.dart';
import 'package:FuentesRodriguez/pantalla1.dart';
import 'package:FuentesRodriguez/pantalla2.dart';

void main() => runApp(AppEntrePagin());

class AppEntrePagin extends StatelessWidget {
  const AppEntrePagin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Web Bertha Fuentes",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //ruta entrepaginas
    ); //return material
  } //widget
} //Clase app entrepaginas
