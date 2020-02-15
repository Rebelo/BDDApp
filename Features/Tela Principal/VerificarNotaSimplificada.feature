#language: pt-br

Funcionalidade: Verificar de forma simplificada as notas de um profissional

    Eu como cliente quero verificar a nota do profissional assim que fazer login no aplicativo

    Contexto: 
        Dado que estou logado no aplicativo


    Cenário: Verificar a nota com sucesso
        Quando os dados do primeiro profissional forem carregados
            E houverem notas adicionadas a ele
        Então eu conseguirei ver a média das notas do profissional

    Cenário: Verificar um traço no lugar das notas
        Quando os dados do primeiro profissional forem carregados
            E não houverem notas adicionadas a ele
        Então haverá apenas um traço no lugar das notas