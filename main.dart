import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}// fin de main


class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola mi AppBar", style: 
          TextStyle(
                color: Colors.white, // Color del texto
                fontSize: 20, // Tamaño del texto
                fontWeight: FontWeight.bold, // Grosor del texto
              ),
              ),
            centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 83, 198, 252),
          leading: IconButton(
            icon: Icon(Icons.menu), // Ícono de menú
            onPressed: () {
              // Acción al presionar el ícono
            },
            color: Colors.white, // Color del ícono
          ),
        ),
      ),
    );
    
  }//fin de build
}// fin clase MiAppBar