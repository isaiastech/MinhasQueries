-- Tarifas ano de 2024

-- Aptos Executivos

UPDATE servicos SET valor ='320.0', data = now() WHERE id_aptos = '1';
UPDATE servicos SET valor ='395.0', data = now() WHERE id_aptos = '2';
UPDATE servicos SET valor ='570.0', data = now() WHERE id_aptos = '3';
UPDATE servicos SET valor ='695.0', data = now() WHERE id_aptos = '4';

-- Aptos Superior

UPDATE servicos SET valor ='395.0', data = now() WHERE id_aptos = '5';
UPDATE servicos SET valor ='495.0', data = now() WHERE id_aptos = '6';
UPDATE servicos SET valor ='680.0', data = now() WHERE id_aptos = '7';
UPDATE servicos SET valor ='795.0', data = now() WHERE id_aptos = '8';

-- Suítes

UPDATE servicos SET valor ='470.0', data = now() WHERE id_aptos = '9';
UPDATE servicos SET valor ='570.0', data = now() WHERE id_aptos = '10';

-- Outros

UPDATE servicos SET valor ='90.0', data = now() WHERE id_aptos = '11';
UPDATE servicos SET valor ='25.0', data = now() WHERE id_aptos = '12';
UPDATE servicos SET valor ='100.0', data = now() WHERE id_aptos = '13';

--Mensalistas Aptos

UPDATE mensalista SET preco ='2500' WHERE id = '1';
UPDATE mensalista SET preco ='3200' WHERE id = '2';
UPDATE mensalista SET preco ='3400' WHERE id = '3';
UPDATE mensalista SET preco ='4400' WHERE id = '4';

INSERT INTO `mensalista` (`id`, `categoria`, `preco`) VALUES (NULL, 'Sala Real', '300');

