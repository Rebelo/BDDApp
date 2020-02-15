#language: pt-br

Funcionalidade: Clicar para abrir a foto principal por inteiro

    Eu como cliente quero poder ver a foto principal inteira do profissional

    Contexto: 
        Dado que estou logado no aplicativo
        E que os dados do profissional foram carregados

    Cenário: Conseguir abrir a foto com sucesso
        Quando eu clicar na foto principal
        Então a mesma será apresentada como uma tela secundária, com um X em sua parte superior para fechá-la