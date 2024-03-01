import 'package:flutter/material.dart';
import 'package:cano/pantalla1.dart';
import 'package:cano/pantalla2.dart';

void main() => runApp(const AppEntrePaginas());

class AppEntrePaginas extends StatelessWidget {
  const AppEntrePaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web Jesús Cano",
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantalla1(),
        "/pantalla2": (context) => const Pantalla2(),
      }, //Ruta entre páginas
    ); //Return Material
  } //Widget
} //Clase App Entre Paginas
