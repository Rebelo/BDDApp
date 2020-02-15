#language: pt-br

Funcionalidade: Verificar o status do profissional

    Eu como cliente quero verificar o status do profissional, se logado ou deslogado

    Contexto: 
        Dado que estou logado no aplicativo


    Cenário: Verificar o status com sucesso
        Quando os dados do primeiro profissional for carregado
        Então eu consigo visualizar se ele está online ou offline