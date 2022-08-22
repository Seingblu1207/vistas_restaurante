import 'package:flutter/material.dart';
import 'package:vistas_restaurante/vistas/sesion.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'RESTAURANTE DON CAMARÓN',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: const Scaffold(
            backgroundColor: Color.fromARGB(255, 197, 150, 197),
            body: sesion()));
  }
}
