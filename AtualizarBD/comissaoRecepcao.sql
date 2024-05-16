CREATE DATABASE hotel;

CREATE TABLE comissao_recepcao(
	id INT PRIMARY KEY AUTO_INCREMENT,       
	apto VARCHAR(15),
	hospede VARCHAR(50) NOT NULL,
	valorcobrado FLOAT(10,2),
	valordesconto FLOAT(10,2),
	fatura VARCHAR(15),
	desconto VARCHAR(5),
	comissao FLOAT(10,2),
	numero_de_diarias VARCHAR(30),
	entrada date NOT NULL,
	saida date
);

CREATE TABLE inicio(
	id INT PRIMARY KEY AUTO_INCREMENT, 
	data date NOT NULL,

);


/*Projetar data no PHP*/

INSERT INTO inicio VALUES(NULL, '2023-08-31')

SELECT id, apto, hospede, fatura, comissao, numero_de_diarias, entrada, saida
    FROM comissao_recepcao 
        WHERE entrada BETWEEN '2023-07-31' AND '2023-08-26';

/*Calcular data no PHP*/

SELECT SUM(comissao)/13 FROM comissao_recepcao
    WHERE entrada BETWEEN '2023-07-31' AND '2023-07-31';

/*Inserir Valores */

INSERT INTO comissao_recepcao VALUES(NULL,'315','Pedro dos santos Silva Xaxier',236.80,'206.50','458936','20%',20.80,'12','2023-06-01','2023-06-23');

/*Atualizar valores*/

/*https://auth-db804.hstgr.io
username MySQL: u656271937_developer
Senha:  #HotelJaragua2023
*/

SELECT id, hospede, fatura, apto,numero_de_diarias,comissao ,entrada,saida  FROM comissao_recepcao 
	WHERE fatura = 'Não' AND saida = '2023-11-08';

SELECT id, hospede, fatura, apto,numero_de_diarias, entrada  FROM comissao_recepcao 
	WHERE fatura LIKE '%Não%' AND numero_de_diarias ='1';

SELECT id, hospede, fatura, apto,numero_de_diarias, entrada  FROM comissao_recepcao 
	WHERE fatura LIKE '%não%' AND numero_de_diarias = 2;

SELECT id, hospede, fatura, apto,numero_de_diarias, entrada, saida  FROM comissao_recepcao 
	WHERE fatura LIKE '%não%';


DELETE FROM comissao_recepcao WHERE id = 'xxxxx';

UPDATE comissao_recepcao SET fatura = 'xxxxx' WHERE id = 'xxxx';
UPDATE comissao_recepcao SET fatura = 'xxxxxx' WHERE id = 'xxx';

ALTER TABLE ocupacao ADD ano INT AFTER meses;
ALTER TABLE `internet` ADD `data` DATE NOT NULL AFTER `experiencia_geral`;
ALTER TABLE estacionamento DROP COLUMN data;

ALTER TABLE estacionamento ADD data DATETIME DEFAULT CURRENT_TIMESTAMP;

UPDATE `ocupacao` SET `meses` = 'Fevereiro', `ano` = '2023' WHERE `ocupacao`.`id` = 2; 
