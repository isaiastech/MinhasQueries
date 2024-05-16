-- Opção de avalição condições

CREATE TABLE opcao_avaliacao(
    id int PRIMARY KEY AUTO_INCREMENT,
    opcoes VARCHAR(50),
    data DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP

);

INSERT INTO opcao_avaliacao VALUES(NULL, 'Ótimo', now());
INSERT INTO opcao_avaliacao VALUES(NULL, 'Bom', now());
INSERT INTO opcao_avaliacao VALUES(NULL, 'Satisfatório', now());
INSERT INTO opcao_avaliacao VALUES(NULL, 'Ruim', now());

-- itens avaliados

CREATE TABLE itens_avaliados(
    id int PRIMARY KEY AUTO_INCREMENT,
    itens VARCHAR(50),
    observacao TEXT,
    data DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP

);

INSERT INTO itens_avaliados VALUES(NULL, 'Café da Manhã', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Colchão', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Travesseiro', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Limpeza', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Frigobar', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Chuveiro(aquecimento)', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Chuveiro(Ducha)', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Ar condicionado', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Roupa de Cama', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Internet', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Bar', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Atendimento', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Reserva', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Recepção', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Camareira', now());
INSERT INTO itens_avaliados VALUES(NULL, 'Garçom', now());

SELECT * FROM itens_avaliados;


-- Dados dos hospedes


CREATE TABLE dados_hospedes(
    id int PRIMARY KEY AUTO_INCREMENT,
    hospede VARCHAR(150),
    apto INT ,
    telefone VARCHAR(50),
    email VARCHAR(50),
    data DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP

);

INSERT INTO dados_hospedes VALUES(NULL, 'Pedro dos Santos', 215, '49 991854536', 'contato@contato.co.br', now());

SELECT * FROM dados_hospedes;


-- Avalição Funcionários

CREATE TABLE questoes_avaliadas(
    id int PRIMARY KEY AUTO_INCREMENT,
    perguntas VARCHAR(150),
    data DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP

);

INSERT INTO questoes_avaliadas VALUES(NULL, 'Postura- ética', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Relacionamento', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'PAparência-uniforme', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Cordialidade/ atendimento', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Tempo  ocioso (ocupação)', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Mat. Ferramentas', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Cont. Estoque mat.', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Cont. De bebidas', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Acomp. Caldeira', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Limpeza -local-rec. -rampa', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Carro  c. List inicial- conf.', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Chave de carro -andar', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Problema  com bagagem', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Check list -  comunicação', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Org. Prancheta', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Colaboração/coleguismo', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Cont. Velocidade carro', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Solução de problemas', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Ajuda na  recepção /mensag', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Conferencia salas reunião', now());
INSERT INTO questoes_avaliadas VALUES(NULL, 'Sinistro carro', now());

SELECT * FROM questoes_avaliadas;


