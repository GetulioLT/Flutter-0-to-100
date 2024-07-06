// Importa o pacote material design do Flutter.
import 'package:flutter/material.dart';

// Função principal que executa o aplicativo.
void main() {
  // Executa o aplicativo com um widget MaterialApp.
  runApp(const MaterialApp(
    // Define o widget inicial do aplicativo.
    home: Scaffold(
      // Cria um layout básico com um corpo.
      body: Center(
        // Centraliza o widget filho.
        child: Text('Hi Sarah!'), // Exibe um texto na tela.
      ),
    ),
  ));
}