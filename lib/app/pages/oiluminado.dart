import 'package:flutter/material.dart';

class Oiluminado extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biblioteca Digital'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('O Iluminado'),
            subtitle: Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                Image.asset(
                  '...assests/oiluminado.jpg'
                ),
                SizedBox(height: 5.0),
                Text('“O lugar perfeito para recomeçar”, é o que pensa Jack Torrance ao ser contratado como zelador para o inverno. Hora de deixar para trás o alcoolismo, os acessos de fúria, os repetidos fracassos. Isolado pela neve com a esposa e o filho, tudo o que Jack deseja é um pouco de paz para se dedicar à escrita. Mas, conforme o inverno se aprofunda, o local paradisíaco começa a parecer cada vez mais remoto... e mais sinistro. Forças malignas habitam o Overlook, e tentam se apoderar de Danny Torrance, um garotinho com grandes poderes sobrenaturais.'),
                ],
                ),
            ),
          )
        ],
      ),
    );
  }
}