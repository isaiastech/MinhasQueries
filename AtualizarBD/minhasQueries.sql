/*Meus Comandos sql*/
SELECT id, nome, funcao FROM colaboradores WHERE funcao = 'recepcionista';
 
SELECT nome FROM colaboradores WHERE funcao = 'mensageiro';
	
SELECT nome, id FROM colaboradores WHERE funcao = 'Gerente geral';
	
/*Utilizando LIKE*/

SELECT nome, id,FUNCAO FROM colaboradores WHERE funcao LIKE '%rec%';

/*Inserindo Registro*/
INSERT INTO cadastro(nome,usuario, email, senha)
	VALUES('Pedro da Silva','Pedro', 'pedro@yahoo.com.br', 'jpsdifajpdo');

/*Deletando Registro*/

DELETE FROM isaias WHERE id = 15;

/*Atulizando Registros*/	

UPDATE cadastro SET nome='Carlos dos Santos', email = 'Carlos@globo.com' WHERE id = 15;

INSERT INTO compras(id,valor,data,produto,recebida)
Values(1,180.50,NOW(),'Produto Recebido',1);

UPDATE compras SET observacoes = 'Monitor AOC' WHERE id=50;

UPDATE compras SET observacoes= 'Caixa de água' WHERE id=10;
UPDATE compras SET observacoes= 'Mesa de Centro' WHERE id=11;
UPDATE compras SET observacoes= 'Cadeira Gamer' WHERE id=12;
UPDATE compras SET observacoes= 'Telefone sem fio' WHERE id=13;
UPDATE compras SET observacoes= 'Impressora termica' WHERE id=14;

UPDATE compras SET data = NOW() WHERE id=48;

ALTER TABLE compras
CHANGE observacoes produto VARCHAR(200);

/*Criar Tabela*/

CREATE TABLE ocupacao(
id int PRIMARY KEY AUTO_INCREMENT,
data DATE,
media int

);
 /*Média de Ocupação*/
 
INSERT INTO ocupacao(data,media)
VALUES('2023-05-05', 56);

/*Voucher de Internet**/

INSERT INTO voucher(numeroVoucher,data)
VALUES(5655, '2023-05-05');

CREATE TABLE voucher(
	idvoucher INT PRIMARY KEY AUTO_INCREMENT,
	voucher INT NOT NULL,
	data DATE

);

/*Consultar equipamentos Sky*/

SELECT contrato, canalTv,cartaoAcesso,numEquipamento 
FROM aparelhossky
WHERE canalTv = 46 OR canalTv = 58 
ORDER by canalTv;

SELECT numero_canal FROM gradedecanais WHERE id = 1;


INSERT INTO gradedecanais(id, numero_canal, emissora)
VALUES(NULL,'19', 'Band');

