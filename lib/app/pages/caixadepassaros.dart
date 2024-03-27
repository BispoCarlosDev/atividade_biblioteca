import 'package:flutter/material.dart';

class Caixadepassaros extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biblioteca Digital'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Caixa de Pássaros',
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
                  '../assets/caixadepassaros.jpg'
                ),
                SizedBox(height: 5.0),
                Text('Após quatro anos trancados, Malorie e as crianças fogem da casa em um barco a remo na esperança de encontrar um lugar distante do surto que matou todos ao seu redor. De olhos tapados, os três encaram uma viagem assustadora rumo ao desconhecido.', 
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