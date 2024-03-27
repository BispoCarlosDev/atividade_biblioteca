import 'package:flutter/material.dart';

class Pseuteamo extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biblioteca Digital'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('P.S. Eu te Amo', 
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
                  '../assets/pseuteamo.jpg'
                ),
                SizedBox(height: 5.0),
                Text('Gerry e Holly eram namorados de infância e ficariam juntos para sempre, até que o inimaginável acontece e Gerry morre, deixando-a devastada. Conforme seu aniversário de 30 anos se aproxima, Holly descobre um pacote de cartas nas quais Gerry, gentilmente, a guia em sua nova vida sem ele. Com ajuda de seus amigos e de sua família barulhenta e carinhosa, Holly consegue rir, chorar, cantar, dançar e ser mais corajosa do que nunca.', 
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