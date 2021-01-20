import 'package:flutter/material.dart';

import 'package:flutter_aplication/screens/home_page.dart';
import 'package:flutter_aplication/routes/routes.dart';
import 'package:flutter_aplication/screens/chiguiro_page.dart';

void main() => runApp(App());


class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: getPageRoutes(),
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute(
          builder: (BuildContext context) => ChiguiroPage(),
        );
      },
      color: Colors.deepPurpleAccent,
      debugShowCheckedModeBanner: false,
    );
  }
}
