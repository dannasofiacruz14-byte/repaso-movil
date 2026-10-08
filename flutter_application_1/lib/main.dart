import 'package:flutter/material.dart';
import 'widgets/card1.dart';
import 'widgets/card2.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //  quita la etiqueta "DEBUG"
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi Primera App'),
          leading: IconButton(   //para iconos a la izquierda leading
            icon: const Icon(Icons.menu),
            onPressed: () {

            },
          ),

          actions: [     //action para colocar iconos a la derecha

            IconButton(
              icon: const Icon(Icons.ac_unit_sharp),

              onPressed: () {},
            ),

                 IconButton(
              icon: const Icon(Icons.access_time_sharp),

              onPressed: () {},
            ),

          ],
          backgroundColor: const Color.fromARGB(255, 255, 136, 0), // Color de fondo
          foregroundColor: const Color.fromARGB(255, 22, 21, 21), // Color del texto e íconos
   
        ),

        body: SingleChildScrollView(
    child: Column(
    children: [
      Text('¡Hola Mundo!', style: TextStyle(fontSize: 50, fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),),
      Card1(),
      Card2(),
    ],
  ),
),

      ),
    );
  }
}