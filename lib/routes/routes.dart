import 'package:flutter/material.dart';

import 'package:flutter_aplication/screens/home_page.dart';
import 'package:flutter_aplication/screens/chiguiro_page.dart';

Map<String, WidgetBuilder> getPageRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'chiguiro': (BuildContext context) => ChiguiroPage(),
  };
}
