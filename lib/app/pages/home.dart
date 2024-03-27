import 'package:flutter/material.dart';
import 'acasadosmuitoscaminhos.dart';
import 'ocasteloanimado.dart';
import 'ocastelonoar.dart';
import 'caixadepassaros.dart';
import 'oiluminado.dart';
import 'garotaexemplar.dart';
import 'pseuteamo.dart';
import 'oclubepseuteamo.dart';
import 'tetoparadois.dart';
import 'umestudoemvermelho.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text("Biblioteca Digital"),
        ),
         body: GridView.count( // Utilizando um GridView para organizar minha tela em blocos
          scrollDirection: Axis.vertical,
          crossAxisCount: 2, // Quantidade de itens por linha
          childAspectRatio: 2/3.5, // Altura do Container
          children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Ocasteloanimado()),
              );
            },
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/ocasteloanimado.jpg',
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'O Castelo Animado',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Ocastelonoar()),
              );
            },
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/ocastelonoar.jpg',
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'O Castelo no Ar',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Acasadosmuitoscaminhos()),
              );
            },
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/acasadosmuitoscaminhos.jpg',
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'A Casa dos Muitos Caminhos',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Caixadepassaros()),
              );
            },
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/caixadepassaros.jpg',
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'Caixa de Pássaros',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Oiluminado()),
              );
            },
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/oiluminado.jpg',
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'O Iluminado',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Garotaexemplar()),
              );
            },
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/garotaexemplar.jpg',
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'Garota Exemplar',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Pseuteamo()),
              );
            },
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/pseuteamo.jpg',
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'P.S. Eu te Amo',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Oclubepseuteamo()),
              );
            },
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/oclubepseuteamo.jpg',
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'O Clube P.S. Eu te Amo',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Tetoparadois()),
              );
            },
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/tetoparadois.jpg',
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'Teto Para Dois',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Umestudoemvermelho()),
              );
            },
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/umestudoemvermelho.jpg',
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'Um Estudo em Vermelho',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),

            /* Essa Parte do meu código está sendo comentada pois é um rascunho de uma versão anterior,
            contudo, não quis apagar pois acredito ser de grande ajuda em caso de eventuais consultas!

            Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/ocastelonoar.jpg', // URL da imagem de exemplo
                ),
                SizedBox(height: 5.0), // Espaçamento entre a imagem e o texto
                Text(
                  'O Castelo no Ar',
                  textAlign: TextAlign.center,
                ),
              ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                Image.asset(
                  'assets/acasadosmuitoscaminhos.jpg', // URL da imagem de exemplo
                ),
                SizedBox(height: 5.0), // Espaçamento entre a imagem e o texto
                Text(
                  'A Casa dos Muitos Caminhos',
                  textAlign: TextAlign.center,
                ),
              ],
              ),
            ),
            /*LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                double containerWidth = constraints.maxWidth; // largura do Container pai
                double containerHeight = constraints.maxHeight; // altura do Container pai
    
                return Container(
                padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
                ),
                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/acasadosmuitoscaminhos.jpg', // URL da imagem de exemplo
                    width: containerWidth * 0.7, // Reduzindo a largura da imagem para 80% do tamanho do Container pai
                    height: containerHeight * 0.7, // Reduzindo a altura da imagem para 80% do tamanho do Container pai
                  ),
                  SizedBox(height: 5.0), // Espaçamento entre a imagem e o texto
                  Text(
                    'A Casa dos Muitos Caminhos',
                    textAlign: TextAlign.center,
                  ),
                ],
                ),
                );
              },
            ),*/
            Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/caixadepassaros.jpg', // URL da imagem de exemplo
                ),
                SizedBox(height: 5.0), // Espaçamento entre a imagem e o texto
                Text(
                  'Caixa de Pássaros',
                  textAlign: TextAlign.center,
                ),
              ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/oiluminado.jpg', // URL da imagem de exemplo
                ),
                SizedBox(height: 5.0), // Espaçamento entre a imagem e o texto
                Text(
                  'O Iluminado',
                  textAlign: TextAlign.center,
                ),
              ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/garotaexemplar.jpg', // URL da imagem de exemplo
                ),
                SizedBox(height: 5.0), // Espaçamento entre a imagem e o texto
                Text(
                  'Garota Exemplar',
                  textAlign: TextAlign.center,
                ),
              ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/pseuteamo.jpg', // URL da imagem de exemplo
                ),
                SizedBox(height: 5.0), // Espaçamento entre a imagem e o texto
                Text(
                  'P.S. Eu te Amo',
                  textAlign: TextAlign.center,
                ),
              ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/oclubepseuteamo.jpg', // URL da imagem de exemplo
                ),
                SizedBox(height: 5.0), // Espaçamento entre a imagem e o texto
                Text(
                  'O Clube P.S. Eu te Amo',
                  textAlign: TextAlign.center,
                ),
              ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/tetoparadois.jpg', // URL da imagem de exemplo
                ),
                SizedBox(height: 5.0), // Espaçamento entre a imagem e o texto
                Text(
                  'Teto Para Dois',
                  textAlign: TextAlign.center,
                ),
              ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
              ),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/umestudoemvermelho.jpg', // URL da imagem de exemplo
                ),
                SizedBox(height: 5.0), // Espaçamento entre a imagem e o texto
                Text(
                  'Um Estudo em Vermelho',
                  textAlign: TextAlign.center,
                ),
              ],
              ),
            ),
            /*LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                double containerWidth = constraints.maxWidth; // largura do Container pai
                double containerHeight = constraints.maxHeight; // altura do Container pai
    
                return Container(
                padding: EdgeInsets.only(
                left: 20.0, 
                top: 20.0, 
                right: 20.0, 
                bottom: 0.0,
                ),
                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/umestudoemvermelho.jpg', // URL da imagem de exemplo
                    width: containerWidth * 0.7, // Reduzindo a largura da imagem para 80% do tamanho do Container pai
                    height: containerHeight * 0.7, // Reduzindo a altura da imagem para 80% do tamanho do Container pai
                  ),
                  SizedBox(height: 5.0), // Espaçamento entre a imagem e o texto
                  Text(
                    'Um Estudo Em Vermelho',
                    textAlign: TextAlign.center,
                  ),
                ],
                ),
                );
              },
            ),*/
            Essa Parte do meu código está sendo comentada pois é um rascunho de uma versão anterior,
            contudo, não quis apagar pois acredito ser de grande ajuda em caso de eventuais consultas! */
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