import 'package:flutter/material.dart';
import 'package:spotifyclone/paginas/principal_app.dart';

void main() {
  runApp(Ejercicio());
}

class Ejercicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PrincipalApp(),
    );
  }
}
