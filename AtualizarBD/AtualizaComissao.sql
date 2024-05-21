/*Atualizar valores*/


UPDATE `comissao_recepcao` SET `fatura` = 'Não' WHERE `comissao_recepcao`.`id` = 2153; 
UPDATE `comissao_recepcao` SET `saida` = '2024-02-13' WHERE `comissao_recepcao`.`id` = 2151;  


SELECT id, hospede, fatura, apto,numero_de_diarias,valorcobrado ,entrada,saida
    FROM comissao_recepcao 
		WHERE fatura LIKE '%Não%' AND saida = '2024-05-21';

-- Update Registros

UPDATE comissao_recepcao SET comissao = 32.55 WHERE id = '1071';
UPDATE comissao_recepcao SET apto = '311'  WHERE id = '2756';
UPDATE comissao_recepcao SET apto = '309'  WHERE id = '2330';

-- Deletar registro

DELETE FROM `comissao_recepcao` WHERE `comissao_recepcao`.`id` = xxx;
DELETE FROM `comissao_recepcao` WHERE `comissao_recepcao`.`id` = xxx;


-- Zerar desconto

UPDATE `comissao_recepcao` SET `hospede` = 'ALISON FELIPE BONACIN' WHERE `comissao_recepcao`.`id` = 2641; 
UPDATE `comissao_recepcao` SET `desconto` = '0.00' WHERE `comissao_recepcao`.`id` = 2107; 
UPDATE `comissao_recepcao` SET `desconto` = '0.00' WHERE `comissao_recepcao`.`id` = 2156; 

-- Update número do apto

UPDATE `comissao_recepcao` SET `apto` = '212' WHERE `comissao_recepcao`.`id` = 2859; 

INSERT INTO licenca_de_software VALUES(NULL, 'Windows 10-Pro','Ativação','JJNW3-8KB7F-Q6BKB-BF7R9-66PKM', '2024-04-26');
