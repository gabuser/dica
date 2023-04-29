/* verifique se o safe mode está ligado dentro
do seu servidor do sql.*/

SHOW VARIABLES LIKE 'safe%'
/*caso esteja ligado irá aparecer on, caso não, então 
irá aparecer off. 
também pode ter casos do servidor retornar uma tabela vázia,
isso pode indicar que não está configurado ou o seu safe mode 
esteja já desligado*/

SET SQL_SAFE_UPDATES= 0
/*para desligar*/

SET SQL_SAFE_UPDATES=1
/*para ligar*/