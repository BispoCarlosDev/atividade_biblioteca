import 'package:flutter/material.dart';
import 'app/pages/home.dart';
/*import 'app/pages/caixadepassaros.dart';
import 'app/pages/garotaexemplar.dart';
import 'app/pages/ocasteloanimado.dart';
import 'app/pages/ocastelonoar.dart';
import 'app/pages/oclubepseuteamo.dart';
import 'app/pages/oiluminado.dart';
import 'app/pages/pseuteamo.dart';
import 'app/pages/tetoparadois.dart';
import 'app/pages/umestudoemvermelho.dart';*/

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
        //'/biblioteca': (context) => Biblioteca(),
        '/home':(context) => Home(),
        //'/ocasteloanimado': (context) => Ocasteloanimado(),
        //'/ocastelonoar': (context) => Ocastelonoar(),
        //'/acasadosmuitoscaminhos': (context) => Acasadosmuitoscaminhos(),
        //'/caixadepassaros': (context) => CaixadePassaros(),
        //'/oiluminado': (context) => Oiluminado(),
        //'/garotaexemplar': (context) => GarotaExemplar(),
        //'/pseuteamo': (context) => Pseuteamo(),
        //'/oclubepseuteamo': (context) => Oclubepseuteamo(),
        //'/tetoparadois': (context) => Tetoparadois(),
        //'/umestudoemvermelho': (context) => Umestudoemvermelho()
      },
      initialRoute: '/home', // Definindo a rota inicial
    );
  }
}
