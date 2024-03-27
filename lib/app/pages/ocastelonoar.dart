import 'package:flutter/material.dart';

class Ocastelonoar extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biblioteca Digital'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('O Castelo no Ar', 
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
                  '../assets/ocastelonoar.jpg'
                ),
                SizedBox(height: 5.0),
                Text('Abdullah levava uma vida simples e monótona. Comerciante de tapetes, passava a maior parte dos dias sonhando acordado, imaginando como seria caso tivesse nascido no seio de uma abastada e rica família. Na sua imaginação, Abdullah é, na verdade, um príncipe que foi sequestrado ao nascer e adotado por um pobre mercador de tapetes... Até que, certo dia, um estranho aparece em sua tenda e lhe vende, por uma bagatela, um tapete mágico. Nessa noite, sua vida se transforma completamente.', 
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