# Language : pt

Funcionalidade: Login 
 
    Esquema do Cenario: Tentando logar 

        Dado que eu acesso a página Login
        Quando eu submeto as minhas credenciais '<email>' e '<senha>' 
        Então devo ver a seguinte mensagem de alerta
            'Atenção: seus dados de acesso não estão corretos. se você tem certeza que o e-mail está correto, solicite uma nova senha.'

        Exemplos: 
         | email             |  senha   |   
         |joão@yahoo.com     | abc123   |
         |                   | abc123   |
         |joão@gmail.com     |          |
         |fulano%hotmail.com | asd123   |