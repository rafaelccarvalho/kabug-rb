#language: pt

Funcionalidade: Login 
 
    Esquema do Cenario: Tentando logar 

        Dado que acesso a página login
        Quando eu submeto as minhas credenciais '<email>' e '<senha>' 
        Então devo ver a seguinte mensagem de alerta:
          """
          Atenção: Seus dados de acesso não estão corretos. Se você tem certeza que o e-mail está correto, solicite uma nova senha.
          """

        Exemplos: 
         | email             |  senha   |   
         |joão@yahoo.com     | abc123   |
         |                   | abc123   |
         |joão@gmail.com     |          |
         |fulano%hotmail.com | asd123   |

