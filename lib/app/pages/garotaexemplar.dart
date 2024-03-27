import 'package:flutter/material.dart';

class Garotaexemplar extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biblioteca Digital'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Garota Exemplar'),
            subtitle: Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                Image.asset(
                  '...assests/garotaexemplar.jpg'
                ),
                SizedBox(height: 5.0),
                Text('O livro começa no dia do quinto aniversário de casamento de Nick e Amy Dunne, quando a linda e inteligente esposa de Nick desaparece da casa deles às margens do rio Mississippi. Sinais indicam que se trata de um sequestro violento e Nick rapidamente se torna o principal suspeito. Sob pressão da polícia, da mídia e dos ferozmente amorosos pais de Amy, Nick desfia uma série interminável de mentiras, meias verdades e comportamento inapropriado.'),
                ],
                ),
            ),
          )
        ],
      ),
    );
  }
}