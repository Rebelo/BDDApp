#language: pt-br

Funcionalidade: Rolar as fotos secundárias

    Eu como cliente quero verificar as outras fotos secundárias do profissional, que estão escondidas

    Contexto: 
        Dado que estou logado no aplicativo
        E que existe um profissional cadastrado
        


    Cenário: Arrastar para esquerda e direita para ver as fotos
        Dado todos os dados do primeiro profissional foram carregados
            E que existem ao menos 10 fotos secundárias cadastradas para ele
        Quando eu arrastar para esquerda ou direita
        Então as fotos que estavam escondidas serão exibidas


    Cenário: Impossibilidade de arrastar por não haver fotos suficientes
        Dado todos os dados do primeiro profissional foram carregados
            E que existem 2 fotos secundárias cadastradas para ele
        Quando eu arrastar para esquerda ou direita
        Então nada irá acontecer