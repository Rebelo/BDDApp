#language: pt-br

Funcionalidade: Receber Notificação de Mensagem

	Eu como cliente quero receber uma notificação ao receber uma mensagem de um profissional

Contexto: 
	Dado que habilitei as notificações para o app


	Cenário: Receber notificação de mensagem
        Quando o sistema verificar que existe uma nova mensagem
        Então o sistema irá disparar uma notificação para mim com a mensagem recebida