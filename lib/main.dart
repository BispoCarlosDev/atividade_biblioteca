import 'package:flutter/material.dart';
import 'app/pages/home.dart';

void main() {
  runApp(Biblioteca());
}

class Biblioteca extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData( //Utilizando o ThemeData para formatar de uma vez todas as páginas
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        scaffoldBackgroundColor: Colors.white,
        textTheme: const TextTheme(
            bodyMedium: TextStyle(
          fontSize: 20,
        )),
      ),
      routes: {
        '/biblioteca': (context) => Biblioteca(),
        '/home':(context) => Home()
      },
      initialRoute: '/home', // Definindo a rota inicial
    );
  }
}
