import 'package:flutter/material.dart';

import 'package:flutter_aplication/components/row_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Página Principal'),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
                height: 665.0,
                child: ListView(
                 scrollDirection: Axis.horizontal, 
                 children: [
                  RowCard('Titulo1', 'Subtitulo1', Icons.ac_unit,'assets/images/chiguiro.jpg'),
                  RowCard('Titulo2', 'Subtitulo2', Icons.access_alarms,'assets/images/Agua.jpg'),
                  RowCard('Titulo3', 'Subtitulo3', Icons.accessible_forward,'assets/images/Agua 2.jpg'),
                  RowCard('Titulo4', 'Subtitulo4', Icons.add_a_photo,'assets/images/Paisaje.jpg'),
                  RowCard('Titulo5', 'Subtitulo5', Icons.access_alarms_rounded,'assets/images/Paisaje2.jpg'),
                 ]
             ),
              ),  
              Container(child: Text('Poner arriba unu'),)            
          ],
        ),
      );
  }
}
