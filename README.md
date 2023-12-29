# NavigationStackAndLoading - SwiftUI

Este repositório contém um aplicativo SwiftUI simples que demonstra a navegação em uma pilha e a exibição de uma tela de carregamento.

## Conteúdo do Repositório

### ContentView.swift

O arquivo `ContentView.swift` define a tela principal do aplicativo. Ele utiliza uma lista de empresas de carros e cria links de navegação para uma visualização de detalhes para cada uma delas. Além disso, apresenta uma sobreposição de uma visualização de carregamento (`MLoadingView`) que é exibida ou ocultada conforme necessário.

### DetailView.swift

O arquivo `DetailView.swift` contém a definição da visualização de detalhes. Recebe o título da empresa como parâmetro e exibe uma etiqueta de detalhes com um ícone de jornal.

### MLoadingView.swift

O arquivo `MLoadingView.swift` apresenta uma visualização de carregamento (`MLoadingView`) que consiste em um fundo preto e uma barra de progresso branca com a mensagem "Carregando". A opacidade da visualização é controlada por uma variável booleana `isShowing`.

### NavigationStackAndLoadingApp.swift

O arquivo `NavigationStackAndLoadingApp.swift` é a entrada principal do aplicativo e configura a estrutura de cena, incluindo a pilha de navegação e a tela inicial (`ContentView`).

## Executando o Aplicativo

Certifique-se de ter o ambiente de desenvolvimento Swift e Xcode configurado. Para executar o aplicativo, abra o projeto no Xcode e execute-o em um simulador ou dispositivo iOS.

## Contribuições

Contribuições são bem-vindas! Se você encontrar problemas ou tiver melhorias para sugerir, sinta-se à vontade para criar uma issue ou enviar uma solicitação de pull.

---

**Link do Repositório:** [NavigationStackAndLoading](https://github.com/YagoCardoso/NavigationStackAndLoading-SwiftUI/tree/main)
