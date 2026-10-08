import 'package:flutter/material.dart';

// Creamos nuestro widget personalizado llamado Card1
class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    // Card crea un recuadro blanco con sombra automática
    return Card(
      // Column nos permite poner elementos uno debajo del otro
      child: Column(
        children: [
          
          // 1. IMAGEN: Trae una foto desde una URL
          Image.network('https://picsum.photos/400/200'),

          // 2. TÍTULO: Un texto grande y en negrita
          const Text(
            'Tarjeta con Imagen',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),

          // 3. DESCRIPCIÓN: Un texto sencillo
          const Text('Esta es una descripción básica.', style: TextStyle(fontSize: 30, color: Colors.amber),),

          const Text('primer intento', style:TextStyle(fontSize: 40, fontStyle: FontStyle.italic,color: Colors.pinkAccent,fontWeight: FontWeight.bold  )
          
          ),

        ],
      ),
    );
  }
}