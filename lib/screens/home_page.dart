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
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            height: 275.0,
            child: ListView(
              scrollDirection: Axis.horizontal, 
              children: [
              RowCard('Titulo1', 'Subtitulo1', Icons.ac_unit,'assets/images/chiguiro.jpg', 'chiguiro'),
              RowCard('Titulo2', 'Subtitulo2', Icons.access_alarms,'assets/images/Agua.jpg', 'no se'),
              RowCard('Titulo3', 'Subtitulo3', Icons.accessible_forward,'assets/images/Agua 2.jpg', 'chiguiro'),
              RowCard('Titulo4', 'Subtitulo4', Icons.add_a_photo,'assets/images/Paisaje.jpg','chiguiro'),
              RowCard('Titulo5', 'Subtitulo5', Icons.access_alarms_rounded,'assets/images/Paisaje2.jpg','chiguiro'),
              ]
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 5.0),
            child: FadeInImage.assetNetwork(
              image: 'https://cr00.epimg.net/radio/imagenes/2020/06/05/barranquilla/1591318625_371745_1591318814_noticia_normal.jpg',
              placeholder: 'assets/jar-loading.gif',
              fadeOutDuration: Duration(seconds: 1),
              fadeInCurve: Curves.easeIn,
            ),
          ),
        ],
        
      ),

      
    );
  }
}
