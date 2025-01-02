-- Tarifas ano de 2025

-- Aptos Executivos

UPDATE servicos SET valor ='350.0', data = now() WHERE id_aptos = '1';
UPDATE servicos SET valor ='430.0', data = now() WHERE id_aptos = '2';
UPDATE servicos SET valor ='620.0', data = now() WHERE id_aptos = '3';
UPDATE servicos SET valor ='750.0', data = now() WHERE id_aptos = '4';

-- Aptos Superior

UPDATE servicos SET valor ='430.0', data = now() WHERE id_aptos = '5';
UPDATE servicos SET valor ='540.0', data = now() WHERE id_aptos = '6';
UPDATE servicos SET valor ='740.0', data = now() WHERE id_aptos = '7';
UPDATE servicos SET valor ='870.0', data = now() WHERE id_aptos = '8';

-- Suítes

UPDATE servicos SET valor ='490.0', data = now() WHERE id_aptos = '9';
UPDATE servicos SET valor ='620.0', data = now() WHERE id_aptos = '10';

-- Outros

UPDATE servicos SET valor ='100.0', data = now() WHERE id_aptos = '11';  
UPDATE servicos SET valor ='30.0', data = now() WHERE id_aptos = '12';
UPDATE servicos SET valor ='100.0', data = now() WHERE id_aptos = '13';

--Mensalistas Aptos

UPDATE mensalista SET preco ='2750' WHERE id = '1';
UPDATE mensalista SET preco ='3520' WHERE id = '2';
UPDATE mensalista SET preco ='3740' WHERE id = '3';
UPDATE mensalista SET preco ='4840' WHERE id = '4';

INSERT INTO `mensalista` (`id`, `categoria`, `preco`) VALUES (NULL, 'Sala Real', '300');

UPDATE `controle_mensalista` SET `situacao`='0' WHERE `id`='1'
