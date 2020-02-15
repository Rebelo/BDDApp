#language: pt-br

Funcionalidade: Receber Mensagem

	Eu como cliente quero receber mensagens do profissional

Contexto: 
	Dado que o sistema está aberto no celular em foreground
    E caso esteja em background que tenha permissão para atuar dessa forma


	Cenário: Receber mensagem
        Quando o sistema for verificar no servidor a cada 10 segundos se tem mensagem
            E descobrir que tem
        Então o essa mensagem ficará no aplicativo esperando que a respectiva tela seja aberta