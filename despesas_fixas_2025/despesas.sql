
INSERT INTO `despesas` (`id_despesa`, `descricao`, `valor`, `data`, `categoria`, `observacao`)
   VALUES (NULL, 'Prestação do Carro', '1314.00', '2025-03-20', 'fixa', 'Pagamento prestação EcoSport');

INSERT INTO `despesas` (`id_despesa`, `descricao`, `valor`, `data`, `categoria`, `observacao`)
   VALUES (NULL, 'Seguro EcoSport', '146.79', '2025-03-10', 'fixa', 'Seguro EcoSport');

INSERT INTO `despesas` (`id_despesa`, `descricao`, `valor`, `data`, `categoria`, `observacao`)
   VALUES (NULL, 'Seguro Clio', '83.50', '2025-03-10', 'fixa', 'Seguro Renault Clio');

INSERT INTO `despesas` (`id_despesa`, `descricao`, `valor`, `data`, `categoria`, `observacao`)
   VALUES (NULL, 'Dízimo', '30.00', '2025-03-15', 'fixa', 'Contribuição mensal Igreja');

INSERT INTO `despesas` (`id_despesa`, `descricao`, `valor`, `data`, `categoria`, `observacao`)
   VALUES (NULL, 'Dízimo', '30.00', '2025-03-15', 'fixa', 'Contribuição mensal Igreja');

INSERT INTO `despesas` (`id_despesa`, `descricao`, `valor`, `data`, `categoria`, `observacao`)
   VALUES (NULL, 'Internet', '99.99', '2025-03-20', 'fixa', 'Internet fibra Ultratelecon');

INSERT INTO `despesas` (`id_despesa`, `descricao`, `valor`, `data`, `categoria`, `observacao`)
   VALUES (NULL, 'Real Makro', '99.99', '2025-03-10', 'fixa', 'Carne da Real Makro');

-- PROCEDURE para lançar registros

DELIMITER $$

CREATE PROCEDURE InsertDespesas()
BEGIN
    DECLARE v_data DATE;
    SET v_data = '2025-01-01';
    
    WHILE v_data <= '2025-12-31' DO
        INSERT INTO `despesas` (`descricao`, `valor`, `data`, `categoria`, `observacao`) VALUES
            ('Prestação do Carro', '1314.00', DATE_FORMAT(v_data, '%Y-%m-20'), 'fixa', 'Pagamento prestação EcoSport'),
            ('Seguro EcoSport', '146.79', DATE_FORMAT(v_data, '%Y-%m-10'), 'fixa', 'Seguro EcoSport'),
            ('Seguro Clio', '83.50', DATE_FORMAT(v_data, '%Y-%m-10'), 'fixa', 'Seguro Renault Clio'),
            ('Dízimo', '30.00', DATE_FORMAT(v_data, '%Y-%m-15'), 'fixa', 'Contribuição mensal Igreja'),
            ('Dízimo', '30.00', DATE_FORMAT(v_data, '%Y-%m-15'), 'fixa', 'Contribuição mensal Igreja'),
            ('Internet', '99.99', DATE_FORMAT(v_data, '%Y-%m-20'), 'fixa', 'Internet fibra Ultratelecon'),
            ('Real Makro', '99.99', DATE_FORMAT(v_data, '%Y-%m-10'), 'fixa', 'Carne da Real Makro');
        
        SET v_data = DATE_ADD(v_data, INTERVAL 1 MONTH);
    END WHILE;
END $$

DELIMITER ;

CALL InsertDespesas();


-- Como adicionar um novo registro à procedure existente?
-- Se você quiser incluir um novo tipo de despesa, siga estes passos:

-- Remova a procedure antiga (caso contrário, dará erro ao recriar):

DROP PROCEDURE IF EXISTS InsertDespesas;


DELIMITER $$

CREATE PROCEDURE InsertDespesas()
BEGIN
    DECLARE v_data DATE;
    SET v_data = '2025-03-01';
    
    WHILE v_data <= '2025-12-31' DO
        INSERT INTO `despesas` (`descricao`, `valor`, `data`, `categoria`, `observacao`) VALUES
            ('Prestação do Carro', '1314.00', DATE_FORMAT(v_data, '%Y-%m-20'), 'fixa', 'Pagamento prestação EcoSport'),
            ('Seguro EcoSport', '146.79', DATE_FORMAT(v_data, '%Y-%m-10'), 'fixa', 'Seguro EcoSport'),
            ('Seguro Clio', '83.50', DATE_FORMAT(v_data, '%Y-%m-10'), 'fixa', 'Seguro Renault Clio'),
            ('Dízimo', '30.00', DATE_FORMAT(v_data, '%Y-%m-15'), 'fixa', 'Contribuição mensal Igreja'),
            ('Internet', '99.99', DATE_FORMAT(v_data, '%Y-%m-11'), 'fixa', 'Internet fibra Ultratelecon'),
            ('Real Makro', '56.00', DATE_FORMAT(v_data, '%Y-%m-11'), 'fixa', 'Carne da Real Makro'),
            ('Unimed', '703.68', DATE_FORMAT(v_data, '%Y-%m-20'), 'fixa', 'Mensalidade plano de saúde'),
            ('IPTU doc. Carro', '180.00', DATE_FORMAT(v_data, '%Y-%m-10'), 'fixa', 'Reserva para pagamento de IPTU e Doc Do Carro');
        
        SET v_data = DATE_ADD(v_data, INTERVAL 1 MONTH);
    END WHILE;
END $$

DELIMITER ;

CALL InsertDespesas();







