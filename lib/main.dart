import 'package:flutter/material.dart';

import 'package:flutter_aplication/screens/home_page.dart';

void main() => runApp(App());


class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
