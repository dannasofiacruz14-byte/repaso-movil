import 'package:flutter/material.dart'; //stl para el codigo obligatorio

class Card2 extends StatelessWidget {
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(

      child: Column(

        children:[
          Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm2RLJmJKozYE8LuLtUv6m_Qic8KAIK-_HNwCq0ZzYQjfwxR2ldx8Tc_c&s=10'),

          const Text('hola cosita', style: TextStyle(fontSize: 40),)
        ]

      ),
    );
  }
}
