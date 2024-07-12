/*
Importa o pacote Flutter Material Design, que fornece uma ampla gama de 
widgets e ferramentas para construir interfaces de usuário.
*/
import 'package:flutter/material.dart';

// Função principal do aplicativo, ponto de entrada para execução do app.
void main() {
  // Executa o aplicativo Flutter, iniciando com o widget MaterialApp.
  runApp(const MaterialApp(
    // Define o widget inicial do aplicativo, neste caso, um Scaffold.
    home: Scaffold(
      // Define o corpo do Scaffold, centralizando o widget filho.
      body: Center(
        // Cria um widget de texto com a mensagem 'Hi Sarah!'.
        child: Text('Hello World!'), 
      ),
    ),
  ));
}