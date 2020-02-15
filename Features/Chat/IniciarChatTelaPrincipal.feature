#language: pt-br

Funcionalidade: Iniciar uma conversa com um profissional pela tela principal

    Eu como cliente quero iniciar uma conversa por meio de um chat com o profissional

    Contexto: 
        Dado que estou logado no aplicativo


    Cenário: Iniciar nova conversa
        Dado que eu ainda nao havia conversado com esse profissional
        Quando que eu clicar no espaço de chat que está na tela principal do profissional
        Então uma tela de chat será aberta com o nome e a foto do profissional em cima
            

    Cenário: Iniciar conversa já existente
        Dado que eu já havia conversado com esse profissional
        Quando que eu clicar no espaço de chat que está na tela principal do profissional
        Então uma tela de chat será aberta com o nome e a foto do profissional em cima
            E as últimas 10 mensagens trocadas com ele serão carregadas
            