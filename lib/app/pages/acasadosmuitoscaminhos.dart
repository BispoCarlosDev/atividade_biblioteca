import 'package:flutter/material.dart';

class Acasadosmuitoscaminhos extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biblioteca Digital'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('A Casa dos Muitos Caminhos'),
            subtitle: Container(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                Image.asset(
                  '...assests/acasadosmuitoscaminhos.jpg'
                ),
                SizedBox(height: 5.0),
                Text('Charmain vive uma confortável e tranquila rotina – não tira os olhos dos livros não tem tarefas domésticas e, principalmente, é muito mimada pelos pais... Até que tia Semprônia lhe pede que cuide da casa do seu tio-avô, o Mago Norland, durante sua ausência. Ela imagina que a tarefa, no fim, valerá a pena – afinal, esta é sua única chance de sair de casa e tentar trabalhar na Biblioteca Real, seu maior desejo. Mas as tarefas domésticas das quais Charmain deve se ocupar são, naturalmente, quase todas mágicas. E, embora precise arrumar a bagunça que o tio-avô deixou, ela não entende absolutamente nada sobre magia!'),
                ],
                ),
            ),
          )
        ],
      ),
    );
  }
}