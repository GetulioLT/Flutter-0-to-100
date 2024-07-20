import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart'; // Importação comentada que traria widgets básicos do Flutter.

void main() {
  runApp(const MyApp()); // Ponto de entrada do aplicativo. Inicia o aplicativo com o widget MyApp.
}

class MyApp extends StatelessWidget{ // Declaração da classe MyApp, que estende StatelessWidget, indicando que é um widget que não requer estado.
  const MyApp({super.key}); // Construtor da classe MyApp, aceitando uma chave como parâmetro.

  @override
  Widget build(Object context) { // Método obrigatório que descreve a parte da interface do usuário representada por este widget.
    return MaterialApp( // Retorna um MaterialApp, que é um widget que envolve vários widgets que são comumente necessários para aplicações materiais.
      /*home: Scaffold( // Scaffold é um layout para os principais componentes do Material Design.
        appBar: AppBar( // Define uma AppBar.
          title: const Text('My App'), // Define o título da AppBar.
          backgroundColor: Colors.blue[900], // Define a cor de fundo da AppBar.
        ),
        body: ListView( // Corpo do Scaffold definido como um ListView, que permite rolagem.
          children: const [ // Filhos do ListView, definidos como uma lista de widgets.
            ListTile(), // Um ListTile vazio.
            ListTile() // Outro ListTile vazio.
          ],
        ),
        bottomNavigationBar: BottomNavigationBar( // Define uma barra de navegação inferior.
          items: const [ // Itens da barra de navegação.
            BottomNavigationBarItem( // Primeiro item da barra de navegação.
              icon: Icon(Icons.hotel), // Ícone para o item.
              label: 'a' // Rótulo para o item.
            ),
            BottomNavigationBarItem( // Segundo item.
              icon: Icon(Icons.hotel), // Ícone para o item.
              label: 'b' // Rótulo para o item.
            ),
            BottomNavigationBarItem( // Terceiro item.
              icon: Icon(Icons.hotel), // Ícone para o item.
              label: 'c' // Rótulo para o item.
            ),
          ],
        ),
      ),*/

      //Demonstração de uso de Column dentro de um MaterialApp e Scaffold.
      home: Scaffold( // Corpo do MaterialApp definido como um Scaffold.
        body: Center( // Corpo do Scaffold definido como um Center.
          child: Container( // Filho do Center, definido como um Container.
            color: Colors.blue[100], // Define a cor de fundo do Container.
            width: 200, // Define a largura do Container.
            height: 200, // Define a altura do Container.
            margin: EdgeInsets.all(10), // Define a margem externa do Container.
            padding: EdgeInsets.all(10), // Define o preenchimento interno do Container.
            child:  Column( // Usa um Column para organizar os filhos verticalmente.
              children: [
                Text('Hello World', style: TextStyle(fontSize: 20),), // Texto com estilo definido.
                Text('Hello World', style: TextStyle(fontSize: 20),), // Outro texto com estilo.
                Text('Hello World', style: TextStyle(fontSize: 20),), // Mais um texto com estilo.
              ],
            ),
          ),
        )
      )
    );
  }
}