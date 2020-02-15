#language: pt-br

Funcionalidade: Rolar as fotos secundárias

    Eu como cliente quero ver os profissionais mais qualificados segundo os critérios fornecidos por mim

    Contexto: 
        Dado que estou logado no aplicativo
        E que existem muitos profissionais cadastrados


    Cenário: Trazer os melhores profissionais
        Dado que configurei minhas preferências e filtros
        Quando o sistema abrir a tela principal
        Então ele irá trazer as informações de 5 profissionais, exibindo um de cada vez
            E conforme eu for passando, vai carregando outros, sempre buscando deixar 5 no buffer