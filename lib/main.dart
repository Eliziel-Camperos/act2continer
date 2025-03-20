import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); // Ejecuta la aplicación Flutter
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Oculta la marca de depuración
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              'Eliziel Camperos García'), // Título de la barra de navegación
          backgroundColor:
              Colors.blue, // Color azul para la barra de navegación
        ),
        body: Center(
          child: Container(
            width: 300, // Ancho del contenedor
            height: 100, // Altura del contenedor
            color: Colors.blue, // Color de fondo azul
            child: Row(
              mainAxisAlignment: MainAxisAlignment
                  .center, // Centra los elementos verticalmente
              children: [
                Text(
                  'Dato 1', // Primer dato
                  style: TextStyle(
                      color: Colors.white, fontSize: 18), // Estilo del texto
                ),
                Text(
                  'Dato 2', // Segundo dato
                  style: TextStyle(
                      color: Colors.white, fontSize: 18), // Estilo del texto
                ),
                Text(
                  'Dato 3', // Tercer dato
                  style: TextStyle(
                      color: Colors.white, fontSize: 18), // Estilo del texto
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
