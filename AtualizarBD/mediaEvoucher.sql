/*Endereço do Banco de Dados*/

/**https://auth-db804.hstgr.io/ 



/* Tabela ocupacao */

SELECT id, media FROM ocupacao ORDER BY id DESC LIMIT 1;

SELECT codigo, numerovoucher FROM voucher ORDER BY codigo DESC LIMIT 1;



/* Tabela voucher */

UPDATE voucher SET email='lilian@hotmail.com'
WHERE nome = 'lilian';

/*Excluir Coluna*/

ALTER TABLE usuarios.questionario DROP COLUMN idcolaborador;



