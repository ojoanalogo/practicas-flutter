import 'package:flutter/material.dart';
import 'package:qr_reader_app/src/pages/home_page.dart';
import 'package:qr_reader_app/src/pages/mapa_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Reader',
      initialRoute: 'menu',
      routes: {
        'menu': (BuildContext ctx) => HomePage(),
        'mapa': (BuildContext ctx) => MapaPage()
      },
      theme: ThemeData(primaryColor: Colors.deepPurpleAccent),
    );
  }
}
