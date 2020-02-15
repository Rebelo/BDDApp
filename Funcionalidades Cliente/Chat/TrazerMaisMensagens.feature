#language: pt-br

Funcionalidade: Trazer mais mensagens no chat com um profissional

    Eu como cliente quero trazer mais mensagens além das que estão sendo exibidas na tela de mensagens

    Contexto: 
        Dado que estou logado no aplicativo
        E que tenho mais de 10 mensagens trocadas com um profissional
        


    Cenário: Puxar para baixo para trazer mais mensagens, e há mais mensagens
        Dado que estou na tela de chat com esse profissional
        E que tenho mais de 10 mensagens trocadas com esse profissional
        Quando eu arrastar para baixo
        Então no máximo mais 10 mensagens serão carregadas

    Cenário: Puxar para baixo para trazer mais mensagens, e não há mais mensagens
        Dado que estou na tela de chat com esse profissional
        E que não tenho mais de 10 mensagens trocadas com esse profissional
        Quando eu arrastar para baixo
        Então somente uma mensagem em cima avisará que não há mensagens a serem trazidas