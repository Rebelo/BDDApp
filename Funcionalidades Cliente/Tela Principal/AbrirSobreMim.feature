#language: pt-br

Funcionalidade: Verificar o dados de "Sobre mim" do profissional

    Eu como cliente quero verificar os dados de sobre mim do profissional

    Contexto: 
        Dado que estou logado no aplicativo


    Cenário: Verificar os dados de "Sobre mim" com sucesso
        Quando eu clicar no espeço de Sobre mim
        Então uma tela sobreposta com os dados do profissional irá aparecer