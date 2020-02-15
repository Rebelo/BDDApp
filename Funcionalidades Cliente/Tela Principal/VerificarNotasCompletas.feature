#language: pt-br

Funcionalidade: Verificar de forma simplificada as notas de um profissional

    Eu como cliente quero verificar todas as notas e depoimentos dos profissionais

    Contexto: 
        Dado que estou logado no aplicativo


    Cenário: Verificar todas as notas
        Dado que os dados do primeiro profissional foram carregados
        Quando eu clicar no espaço de notas
        Então uma tela secundária irá aparecer
            E todas as notas do respectivo cliente irá aparecer, uma embaixo da outra
            E aparecerão com os respectivos depoimentos, se tiver
            E aparecerão no modo infinito

    Cenário: Não verificar notas, pois não existem ainda
        Dado que os dados do primeiro profissional foram carregados
            E ainda não houveram notas para ele
        Quando eu clicar no espaço de notas
        Então um popup aparecerá avisando que não há notas para aquele profissional
