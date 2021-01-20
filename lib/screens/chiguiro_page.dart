import 'package:flutter/material.dart';

class ChiguiroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chiguiros'),
        actions: <Widget> [
          Container(
            padding: EdgeInsets.only(right: 5.0),
            child: CircleAvatar(
              backgroundImage: ExactAssetImage('assets/images/chiguiro.jpg'),
              radius: 20.0,
            ),
          )
        ],
      ),

      body: Text('Pendiente hacer algo aqui'),
    );
  }
}
