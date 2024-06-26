CREATE TABLE despesa(
    id_despesa INT PRIMARY KEY AUTO_INCREMENT, 
    despesa_nome VARCHAR(200),
    valor FLOAT(8,2),
	data DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO despesa VALUES(NULL,'CONTA DE LUZ', 256.30,now());

CREATE TABLE receita(
    id_receita INT PRIMARY KEY AUTO_INCREMENT, 
    receita_nome VARCHAR(200),
    valor FLOAT(8,2),
	data DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO receita VALUES(NULL,'Bruno', 250.30,now());



CREATE TABLE total(
    id_totais INT PRIMARY KEY AUTO_INCREMENT, 
    fk_despesas INT NOT NULL,
    data DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (fk_despesas) REFERENCES despesa(id_despesa)
);

INSERT INTO total VALUES(NULL,1,now());

