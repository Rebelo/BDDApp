#language: pt-br

Funcionalidade: Envio de Mensagem ao profissional

    Eu como cliente quero enviar mensagens ao profissional

    Contexto: 
        Dado que estou logado no aplicativo
            E que estou com a tela de chat aberta
            E que tenho conexão com a internet


    Cenário: Verificar o status com sucesso
        Quando eu digitar uma Mensagem de texto
            E apertar enviar
        Então a mensagem será enviada ao profissional
            E será armazenada no banco de dados