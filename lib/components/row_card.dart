import 'dart:collection';

import 'package:flutter/material.dart';

class RowCard extends StatelessWidget {
  RowCard(this._title, this._subtitle, this._icon, this._image);

  final String _title;
  final String _subtitle;
  final IconData _icon;
  final String _image;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListBody(
        mainAxis: Axis.horizontal,
        children: [
          Column(
            children: [
              Container(
            child: ListTile(
              leading: Icon(_icon),
              title: Text(_title),
              subtitle: Text(_subtitle),
              onTap: () {},
            ),
            width: 250.0,
            decoration: BoxDecoration(
              color: Colors.deepPurpleAccent, 
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(25.0),
              )
            ),
            ),
           Container(
             child: Text(''),
             decoration: BoxDecoration(
               image: DecorationImage(
                 image: ExactAssetImage(_image), 
                 fit: BoxFit.fill
               ),
               borderRadius: BorderRadius.vertical(
                 bottom: Radius.circular(25.0),
               )
             ),
             width: 250.0,
             height: 176.0,
           ),
            ],
          )
        ],
      ),
      elevation: 15.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25.0)),
    );
  }
}
