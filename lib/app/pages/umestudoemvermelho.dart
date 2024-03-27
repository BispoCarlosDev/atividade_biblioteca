import 'package:flutter/material.dart';

class Umestudoemvermelho extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biblioteca Digital'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Um Estudo em Vermelho', 
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              ),),
            subtitle: Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                Image.asset(
                  '../assets/umestudoemvermelho.jpg'
                ),
                SizedBox(height: 5.0),
                Text('"Um estudo em vermelho" propõe um enigma terrível e invencível para a polícia, que pede auxílio a Holmes - um homem é encontrado morto, sem ferimentos e cercado de manchas de sangue. Em seu rosto uma expressão de pavor. Um caso para Sherlock Holmes e suas fascinantes deduções narrado por seu amigo Dr. Watson, interlocutor sempre atento e não raro maravilhado com a inteligência e talento do detetive.', 
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 16,
            ),),
                ],
                ),
            ),
          )
        ],
      ),
    );
  }
}