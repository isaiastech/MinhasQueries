CREATE TABLE estacionamento(
    idcarro INT PRIMARY KEY AUTO_INCREMENT,
    apto VARCHAR(30),
    carro VARCHAR(30),
    placa VARCHAR(30),
    motorista VARCHAR(150),
    andar VARCHAR(15),
    observacao VARCHAR(255)
);

CREATE TABLE cartao(
    id INT PRIMARY KEY AUTO_INCREMENT,
    cartao_um FLOAT(10,2),
    cartao_dois FLOAT(10,2),
    b2b FLOAT(10,2),
    pix FLOAT(10,2),
    recolhido FLOAT(10,2),
    despesas FLOAT(10,2),
    onus_dia FLOAT(10,2),
    dinheiro FLOAT(10,2),
    cafe_extra FLOAT(10,2),
    garagem_extra FLOAT(10,2),
    bonus FLOAT(10,2),
    total_caixa FLOAT(10,2),
    total_geral FLOAT(10,2),
);


INSERT INTO cartao VALUES(NULL,4.90, 6.80, 10.30);
INSERT INTO cartao VALUES(NULL,4.90, 6.80, 10.30);
INSERT INTO cartao VALUES(NULL,6.8, 6.80, 10.30);
INSERT INTO cartao VALUES(NULL,2, 6.80, 10.30);
INSERT INTO cartao VALUES(NULL,3.80, 6.80, 10.30);
INSERT INTO cartao VALUES(NULL,3.800, 6.80, 10.30);
INSERT INTO cartao VALUES(NULL,8.90, 6.20, 15.90);


SELECT SUM(cartao_um + cartao_dois + cartao_tres) AS Total From cartao WHERE id = 6;