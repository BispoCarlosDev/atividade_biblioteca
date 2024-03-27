import 'package:flutter/material.dart';

class Oclubepseuteamo extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biblioteca Digital'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('O Clube P.S. Eu te Amo'),
            subtitle: Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                Image.asset(
                  '...assests/oclubepseuteamo.jpg'
                ),
                SizedBox(height: 5.0),
                Text('Já se passaram sete anos desde que o marido de Holly Kennedy morreu ― e seis desde que ela leu a última carta enviada por ele, pedindo a ela que tenha coragem de criar um novo caminho para si.'),
                ],
                ),
            ),
          )
        ],
      ),
    );
  }
}