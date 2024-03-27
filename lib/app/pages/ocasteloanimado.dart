import 'package:flutter/material.dart';

class Ocasteloanimado extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biblioteca Digital'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('O Castelo Animado', 
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
                  'assets/ocasteloanimado.jpg'
                ),
                SizedBox(height: 5.0),
                Text('Certo dia, enquanto trabalha na chapelaria da família, a jovem Sophie é surpreendida e misteriosamente amaldiçoada por uma terrível bruxa, que a transforma em uma senhora de noventa anos. Sem saber como se livrar do feitiço e com receio de não ser reconhecida pelas irmãs, Sophie foge e acaba parando em um fantástico castelo, comandado pelo jovem e sedutor Mago Howl, cuja reputação é de devorador de corações das moças do povoado. No castelo, onde passa a trabalhar, Sophie promove uma grande transformação, mudando os hábitos de Michael, o aprendiz de mago, e de Calcifer, o demônio do fogo, responsável pela “vida mágica” do lugar.', 
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