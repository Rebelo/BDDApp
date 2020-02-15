#language: pt-br

Funcionalidade: Abrir uma foto secundária do profissional

    Eu como cliente quero poder abrir para ver uma foto secundária inteira

    Contexto: 
        Dado que estou logado no aplicativo
        E que existe um profissional cadastrado
        E que existem fotos secundárias cadastradas para ele


    Cenário: Abrir uma foto secundária com sucesso
        Dado todos os dados do primeiro profissional foram carregados
        Quando eu clicar em uma das fotos secundárias
        Então um icone de espera aparecerá junto com uma tela secundária
            E quando estiver baixada, a foto é exibida nessa tela, com um X na parte superior para que possa ser fechada