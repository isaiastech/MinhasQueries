SELECT COUNT(*), Percentage, IsOfficial FROM countrylanguage
	WHERE percentage > 70
;

SELECT name FROM city 
WHERE name LIKE 'g%';

SELECT COUNT(*), name FROM city 
WHERE name LIKE 'g%';

select count(id) from Produtos; 


SELECT canalTv,cartaoAcesso,numEquipamento 
	FROM aparelhossky
	WHERE numEquipamento = 'CEOA463614351285';



CREATE TABLE avalicao(
	idavaliacao INT PRIMARY AUTO_INCREMENT,
	Acompanhamento da Caldeira	INT,
	Limpeza do local da recepcão e limpesa da rampa	INT,
	Carro  cont List inicial- conf INT,
	Chave de carro e andar INT,
	Problema  com bagagem INT,
	Check list e comunicação INT,	
	Organização da Prancheta INT,
	Colaboração e coleguismo INT,	
	Controle de Velocidade carro INT,
	Solução de problemas INT,	
	Ajuda na  recepção mensageiro INT, 	
	Conferencia das salas reunião INT
);
	
	
	ALTER TABLE "vendas" ADD CONSTRAINT "fk_vendas_codvendedor" FOREIGN KEY ( "codvendedor" ) REFERENCES "vendedores" ( " codvendedor " ) ;	

SELECT recebido AS 'Comissão Recepção', valor 
	FROM comissao
	WHERE id = 4;

	
	SELECT CONSTRAINT_SCHEMA AS 'BANCO';

	USE INFORMATION_SCHEMA;