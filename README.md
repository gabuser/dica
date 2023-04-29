# safe mode MYSQL

> apenas uma dica rápida para desativar o safemode do sql
> verifique o arquivo "mode.sql" para ver como desativa.

bom, o safemode é um recurso de segurança do próprio SGBD com objetivos de limitar execuções que podem ser feitos dentro do **mysql** .
---

## exemplos

- desativa operações de leitura e gravações de arquivos que possam ser executadas fora do diretório de dados do **mysql**

- evita injeção de código **sql** fora de seu repositório local do servidor onde está hospedado o arquivo **sql**.

# atenção

leve em consideração que esse ato de desligar pode levar a corrupções de dados, leve isso em mente, eu não serei responsável por qualquer atitude, esse é apenas um forma de ajudar as pessoas desligar o safe mode, porque o mesmo não permite certas operações de comandos sql.

eu recomendo fazer testes em um servidor local e **não corporativo**.