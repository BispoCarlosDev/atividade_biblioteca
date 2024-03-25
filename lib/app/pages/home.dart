import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text("Biblioteca Digital"),
        ),
        body: GridView.count( // Utilizando um GridView para organizar minha tela em blocos
          scrollDirection: Axis.vertical,
          crossAxisCount: 2, // Quantidade de itens por linha
          childAspectRatio: 2/3, // Altura do Container
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.yellow,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.yellow,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            )
          ],
          ),
          bottomNavigationBar: BottomNavigationBar( // Criando um BottomNavigation no rodapé da página
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Pessoa',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.agriculture_rounded),
                label: 'Trator',
                ),
            ],
          ),
    );
  }
}