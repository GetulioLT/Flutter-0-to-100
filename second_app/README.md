# Projeto Second_App com Flutter

Este projeto tem como objetivo mostrar um dos tipos de widgets que são os com estados(ou com monitoramento de estados), para isso usaremos o StatefulWidget. no projeto foi criado um contador que ao clicar no botão ele incrementa o valor do contador.

## Entendendo o que são Widgets

Widgets são os componentes básicos de qualquer aplicativo Flutter. Eles são responsáveis por desenhar a interface de usuário do aplicativo, e podem ser tanto visíveis (como botões, textos, imagens, etc) quanto invisíveis (como espaçadores, alinhadores, etc).

## Widgets com estado e sem estado

Existem dois tipos de widgets em Flutter: widgets com estado e widgets sem estado. Widgets sem estado são widgets que não armazenam nenhuma informação que possa ser alterada durante a execução do aplicativo. Por exemplo, um widget que exibe um texto estático não precisa armazenar nenhum estado, pois o texto exibido não muda.

Por outro lado, widgets com estado são widgets que armazenam informações que podem ser alteradas durante a execução do aplicativo. Por exemplo, um widget que exibe um contador precisa armazenar o valor atual do contador, que será alterado toda vez que o usuário clicar em um botão.

## StatefulWidget

O StatefulWidget é uma classe que estende a classe StatefulWidget e é usada para criar widgets com estado. Quando um widget é criado a partir de uma classe StatefulWidget, ele é dividido em dois objetos: um objeto que armazena as informações que podem ser alteradas durante a execução do aplicativo (o estado) e um objeto que armazena as informações que não mudam (o widget).

Na aplicação foi utilizado o StatefulWidget junto com um 'overide' do método 'createState()' que retorna um objeto da classe 'State' que é responsável por armazenar o estado do widget. Logo apos foi criado um outro metodos que irá modificar o estado do widget toda vez que o usuário clicar em um botão.

## Conclusão

Entender a diferença entre widgets com estado e sem estado é fundamental para o desenvolvimento de aplicativos Flutter eficientes e robustos. Ao escolher o tipo certo de widget para cada situação, você pode garantir que seu aplicativo seja rápido, responsivo e fácil de manter.