import 'package:flutter/material.dart';
import 'package:botiga/Pages/login.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Material App Bar'),
          ),
          body: Container(
            alignment: Alignment.center,
            //si es una var constant et demana el const
            child: const Text(
              "body aqui cridare a un altra pagina",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),
        ));
  }
}
