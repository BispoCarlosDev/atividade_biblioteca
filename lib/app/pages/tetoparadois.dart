import 'package:flutter/material.dart';

class Tetoparadois extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biblioteca Digital'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Teto Para Dois', 
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
                  'assets/tetoparadois.jpg'
                ),
                SizedBox(height: 5.0),
                Text('Sem nunca terem se encontrado pessoalmente, Leon e Tiffy fecham um contrato de seis meses e passam a resolver as trivialidades do dia a dia por Post-its espalhados pela casa. Mas será que essa solução aparentemente perfeita pode resistir a um ex-namorado obsessivo, uma namorada ciumenta, um irmão encrencado, dois empregos exigentes e alguns amigos superprotetores?', 
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