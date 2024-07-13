// Importa o pacote Flutter Material Design, que fornece uma ampla
// gama de widgets e ferramentas para criar interfaces de usuário.
import 'package:flutter/material.dart';

// Define a classe CounterApp, que é um StatefulWidget,
// permitindo que seu estado seja mutável.
class CounterApp extends StatefulWidget {
  // Sobrescreve o método createState para retornar uma
  // instância de _CounterState, que contém a lógica do estado para CounterApp.
  @override
  State createState() => _CounterState();
}

// Define a classe _CounterState, que é o estado para CounterApp.
// Esta classe gerencia o estado do contador.
class _CounterState extends State<CounterApp> {
  // Declara uma variável de estado 'count' inicializada com 0.
  // Esta variável rastreia o número de vezes que o botão é pressionado.
  int count = 0;

  // Define o método increment, que incrementa o valor de 'count'
  // e atualiza a interface do usuário chamando setState.
  void increment() {
    setState(() {
      // função lambda
      count++;
    });
  }

  // Sobrescreve o método build para desenhar a interface do usuário do widget.
  @override
  Widget build(BuildContext context) {
    // Retorna um MaterialApp, que é um widget conveniente que envolve vários
    // widgets que são comumente necessários para aplicações Material Design.
    return MaterialApp(
      // Define a tela inicial da aplicação usando um Scaffold,
      // que fornece uma estrutura básica de layout para a aplicação.
      home: Scaffold(
        // Usa um widget Center para centralizar o
        // filho (neste caso, um widget Text) na tela.
        body: Center(
          // Cria um widget Text que exibe o valor atual de 'count'.
          child: Text('Count: $count'),
        ),
        // Adiciona um FloatingActionButton à tela,
        // configurado para chamar o método increment quando pressionado.
        floatingActionButton: FloatingActionButton(
          onPressed: increment,
          // Define o ícone do botão como 'Icons.remove'.
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

// Define o ponto de entrada principal da aplicação, que é a função main.
void main() {
  // Chama a função runApp, passando uma instância de CounterApp,
  // para iniciar a aplicação.
  runApp(CounterApp());
}
