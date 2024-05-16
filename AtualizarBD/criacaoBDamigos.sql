CREATE DATABASE amigos;
use amigos;

CREATE TABLE dirce(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(80),
	url VARCHAR(200),
	login VARCHAR(50),
	senha VARCHAR(50),
	data DATE
);

INSERT INTO dirce(nome,url,login,senha,data)
    VALUES('Conta Yahoo','https://br.search.yahoo.com/','dircesteffani@yahoo.com.br','DirceSteffani@2022','2023-06-04');	
INSERT INTO dirce(nome,url,login,senha,data)
    VALUES('Estacionamento Digital','https://www.estacionamentodigital.com.br/joacaba/','dircesteffani@yahoo.com.br', '9966','2023-06-04');
INSERT INTO dirce(nome,url,login,senha,data)
    VALUES('Detran SC','https://www.detran.sc.gov.br/', 'dircesteffani@yahoo.com.br', 'Ailton59','2023-06-04');	
INSERT INTO dirce(nome,url,login,senha,data)
    VALUES('Acessoline','https://www.acessoline.net.br/site/', '461.089.479-34', '4610','2023-06-04');	
INSERT INTO dirce(nome,url,login,data)
    VALUES('Academia','https://boletoonline.sesc-sc.com.br/BoletoOnline/', '46108947934','2023-06-04');
INSERT INTO dirce(nome,login,senha,data)
    VALUES('CDL-JOAÇABA','461.089.479-34', 'YIMQRB','2023-06-04');	
	

CREATE TABLE zenair(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(80),
	url VARCHAR(200),
	login VARCHAR(50),
	senha VARCHAR(50),
	data DATE
);

INSERT INTO zenair(nome,url,login,senha, data)
    VALUES('Conta-Gmail','(49)999651146', 'zenafaccin@gmail.com', '#Ibjavolto23','2023-06-04');

CREATE TABLE marcia(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(80),
	url VARCHAR(200),
	login VARCHAR(50),
	senha VARCHAR(50),
	data DATE
);

INSERT INTO marcia(nome,url,login,senha, data)
    VALUES('Conta-Gmail','https://www.google.com/', 'docecarinho53@gmail', 'Marci8984','2023-06-04');

CREATE TABLE IF NOT EXISTS `isaias` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `data` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ;

INSERT INTO `isaias` (`id`, `nome`, `url`, `login`, `senha`, `telefone`, `data`) VALUES
(1, 'Gmail-Real', 'https://www.google.com.br/', 'realhotelaria@gmail.com', '#Hotel@Jaragua7300', NULL, '2023-06-04'),
(2, 'Dropbox Hotel (Isaias)', 'https://www.dropbox.com/', 'realhotelaria@gmail.com', '#@Hoteljaragua2019', NULL, '2023-06-04'),
(3, 'Tele_Sena', 'https://www.telesena.com.br/#/', 'isaias.batista@icloud.com', '#@Hoteljaragua1510', NULL, '2023-06-04'),
(4, 'Suporte Desbravador', 'https://www.allianza.com.br/', NULL, NULL, NULL, '2023-06-04'),
(5, 'Conta-Apple', 'https://www.icloud.com/', 'isaiasbatista3@icloud.com', '#@23Hotel7300', '(49)991845629', '2023-06-04'),
(6, 'Hostinger', 'https://www.hostinger.com.br/', 'isaias.batistapy@gmail.com', '#Ibjavolto23', NULL, '2023-06-04'),
(7, 'Conta boticário', 'https://www.boticario.com.br/autenticacao/login?', 'isaias.batista@icloud.com', '#HotelJaragua@2020', NULL, '2023-06-04'),
(8, 'Chat GPT', 'https://openai.com/blog/chatgpt', 'isaiasbatista@gmail', 'R;IV{QTZb2023', NULL, '2023-06-04'),
(9, 'Banco Developer', 'https://auth-db804.hstgr.io', 'u656271937_developer', '3S#vJ]Dg9Ee', NULL, '2023-06-04'),
(10, 'Banco Real Hotelaria', 'https://auth-db804.hstgr.io', 'u656271937_realhotelaria', '0T1O=|Syw$', NULL, '2023-06-04'),
(11, 'Banco isaias.tech', 'https://auth-db804.hstgr.io/', 'u656271937_sistemaJaragua', '6$bD?xX5', NULL, '2023-06-04'),
(12, 'Banco amigos', 'https://auth-db804.hstgr.io/', 'u656271937_cadastro', '#Ibjavolto23', NULL, '2023-06-04'),
(13, 'Anatel', 'https://apps.anatel.gov.br/AnatelConsumidor/', 'Número do CPF', '#Ibjavolto23', NULL, '2023-06-05'),
(14, 'Serasa', 'https://www.serasa.com.br/', 'Número do CPF', '#Hotel@23?12', NULL, '2023-06-05'),
(16, 'Nova Net', 'https://www.novanet.inf.br/', '02718071990', '458936', NULL, NULL),
(17, 'Biblioteca', 'https://plataforma.bvirtual.com.br/', 'isaiasbatistapy@gmail.com', 'FaculdadeUninter2022', NULL, NULL),
(18, 'Processo Pai', 'https://www.tjrs.jus.br/', 'Número do Processo-->', '50002964820118210144', NULL, '2023-06-15'),
(19, 'Teamviewer', 'https://web.teamviewer.com/', 'isaias@developer.dev.br', '#Ibjavolto23', NULL, '2023-07-14'),
(20, 'Detran SC', 'https://www.detran.sc.gov.br/', 'Conta Gov', 'Senha Gov.', NULL, '2023-07-11'),
(21, 'Cupon Verde', 'null', 'cpf', '45893615', 'NULL', '2023-09-04'),
(22, 'Sesc', 'https://boletoonline.sesc-sc.com.br/BoletoOnline/', 'CPF', '151080', '(49)991845629', '2023-09-09'),
(23, 'EaseUsBakup2023', 'https://cloud.easeus.com/#/login?redirect=%2Fbackup', 'isaiasbatistapy@gmail.com', '#HotelJaragua2023', '(49)991845629', '2023-09-13'),
(24, 'Facebook', 'https://www.facebook.com/', 'isaiasbatista@yahoo.com.br', '#HotelJaragua2023', '49999942971', '2023-11-19'),
(25, 'Icloud', 'https://www.icloud.com/', 'isaias.batista@icloud.com', '#HotelJaragua2023', '(49)991845629', '2023-11-19');

CREATE TABLE sidney(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(80),
	url VARCHAR(200),
	login VARCHAR(50),
	senha VARCHAR(50),
	renavan VARCHAR(20),
	placa VARCHAR(20),
	data DATE
	
);

INSERT INTO sidney(nome,url,login,senha,data)
    VALUES('Meu Inss','https://meu.inss.gov.br/#/login', '885.567.788-87', '#Ibjavolto23','2023-06-04');
INSERT INTO sidney(nome,url,login,senha,data)
    VALUES('Conta Gmail','https://www.google.com.br/?hl=pt-BR', 'sidneypadilha2020@gmail.com', 'CaNULCumicnI2020','2023-06-04');
INSERT INTO sidney(nome,url,login,senha, renavan, placa,data)
    VALUES('Detran-SC','https://www.detran.sc.gov.br/', 'sidneypadilha2020@gmail.com', 'IB151080','740629972', 'MBC1806','2023-06-04');

CREATE TABLE jose(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(80),
	url VARCHAR(200),
	login VARCHAR(50),
	senha VARCHAR(50),
	data DATE
);
INSERT INTO jose(nome,url,login,senha,data)
    VALUES('Meu Inss','https://meu.inss.gov.br/#/login', '710.646.742-16', '#HotelJaragua2022','2023-06-04');

CREATE TABLE rodrigo(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(80),
	url VARCHAR(200),
	login VARCHAR(50),
	senha VARCHAR(50),
	data DATE
);

INSERT INTO rodrigo(nome,url,login,senha,data)
    VALUES('Conta-Gmail','https://www.google.com.br/?hl=pt-BR', 'rodrigo.brasil649@gmail.com', 'Ibjavolto23','2023-06-04');
INSERT INTO rodrigo(nome,url,login,senha,data)
    VALUES('Facebook','https://facebook.com', 'rodrigo.brasil649@gmail.com', 'Rb010384','2023-06-04');

CREATE TABLE rafael(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(80),
	url VARCHAR(200),
	login VARCHAR(50),
	senha VARCHAR(50),
	telefone VARCHAR (15),
	data DATE
);

INSERT INTO rafael(nome,url,login,senha,telefone,data)
    VALUES('Conta-Gmail','https://www.google.com.br/?hl=pt-BR', 'rafaelfunk079@gmail.com', 'Hotel2020', '(49)9 99344960','2023-06-04');

CREATE TABLE neusa(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(80),
	url VARCHAR(200),
	login VARCHAR(50),
	senha VARCHAR(50),
	telefone VARCHAR (15),
	data Date 
);

INSERT INTO neusa(nome,url,login,senha,telefone,data)
    VALUES('Mercado Pago','https://www.google.com.br/?hl=pt-BR', 'neusaalmeida829@gmail.com', 'Hoteljaragua1979', '(49)999539023','2023-06-04');
INSERT INTO neusa(nome,url,login,senha,data)
    VALUES('Meu Inss','https://meu.inss.gov.br/#/login', '647.060.109-00', '17091707','2023-06-04');
INSERT INTO neusa(nome,url,login,senha,telefone,data )
    VALUES('Conta-Gmail','https://www.google.com.br/?hl=pt-BR', 'neusamariajba@gmail.com', 'ibjavolto', '(49)999539023','2023-06-04');

CREATE TABLE marcos(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(80),
	url VARCHAR(200),
	login VARCHAR(50),
	senha VARCHAR(50),
	telefone VARCHAR (15),
	contrato VARCHAR (15),
	data Date 
);

INSERT INTO marcos(nome,url,login,senha,data)
    VALUES('App Spotify Premium','https://www.spotify.com/', 'marco.bitten@gmail.com', 'Marcos2019','2023-06-04');
INSERT INTO marcos(nome,url,login,senha,telefone,contrato,data)
    VALUES('Oi TV','https://www.oitv.com.br', 'marco.bitten@gmail.com', 'Marcos2019', '758.705.769-20','3788676','2023-06-04');
INSERT INTO marcos(nome,login,senha,data)
    VALUES('Carteira-Digital', ' marcobitten649@gmail.com','MarcoBitten@1523','2023-06-04');
INSERT INTO marcos(nome,login,senha,data)
    VALUES('LNF-TV', ' marcobitten649@gmail.com','flamengoliberta2019','2023-06-04');
INSERT INTO marcos(nome,url,login,senha,telefone,data)
    VALUES('Conta-Apple','https://www.icloud.com/', 'marcobitten@icloud.com', 'Hotel7300', '(49)988325177','2023-06-04');
INSERT INTO marcos(nome,url,login,senha,data)
    VALUES('Detran-SC','https://www.detran.sc.gov.br/', '75870576920', 'Marco@Hotel2022','2023-06-04');
INSERT INTO marcos(nome,url,login,senha,data)
    VALUES('Detran-SC','https://www.detran.sc.gov.br/', '117.367.619-86', '#Douglas2021','2023-06-04');

CREATE TABLE gilvana(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(80),
	url VARCHAR(200),
	login VARCHAR(50),
	senha VARCHAR(50),
	renavan VARCHAR(20),
	placa VARCHAR(20),
	data DATE
	
);

INSERT INTO gilvana(nome,url,login,senha,renavan,placa,data)
    VALUES('Detran-SC','https://www.detran.sc.gov.br/','gilvanadalazen@gmail.com',' lulivia', '1100494593', 'MIXM8J02','2023-06-04');

INSERT INTO gilvana(nome,url,login,senha,data)
    VALUES('Conta-Gmail','https://www.google.com.br/?hl=pt-BR', 'gilvanadalazen@gmail.com', 'Hotel2020','2023-06-04');

CREATE TABLE contaFtp(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(200),
	hostname VARCHAR(150),
	usuario VARCHAR(150),
	portaFTP INT(11),
	data DATE

);

INSERT INTO contaFtp(nome,hostname,usuario,portaFTP,data)
    VALUES('realhotelaria.com.br', 'ftp://isaiastech.com.br', 'u656271937.realhotelaria.com.br', 21, '2023-06-04');
INSERT INTO contaFtp(nome,hostname,usuario,portaFTP,data)
    VALUES('isaiastech.com.br', 'ftp://isaiastech.com.br', 'u656271937', 21,'2023-06-04');
INSERT INTO contaFtp(nome,hostname,usuario,portaFTP,data)
    VALUES('isaias.tech', 'ftp://isaiastech.com.br', 'u656271937.isaias.tech', 21,'2023-06-04');

CREATE TABLE maquinaCielo(
	id INT PRIMARY KEY AUTO_INCREMENT,
	numero_banco INT,
	agencia INT,
	conta VARCHAR(150),
	chave_Pix VARCHAR(150),
	maqSemFio INT,
	maqComFio INT,
	data Date

);

INSERT INTO maquinaCielo(numero_banco, agencia, conta,chave_Pix,maqSemFio, maqComFio,data)
	VALUES(748, 0217, '30060-9', 'financeiro@hoteljaraguareal.com.br', 213456, 253419,'2023-06-04');

CREATE TABLE contasEmail(
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(150),
	email VARCHAR(200),
	senha VARCHAR(200),
	data Date
);

INSERT INTO contasEmail(nome,email,senha,data)  
    VALUES('Bruno Amaral Funk', 'brunofunk.eng@gmail.com', 'Bruno2019','2023-06-04');
INSERT INTO contasEmail(Nome,email,senha,data)
    VALUES('Zenair Faccin', 'zenafaccin@gmail.com', '#Ibjavolto23','2023-06-04');
INSERT INTO contasEmail(nome,email,senha,data)
    VALUES('Real Hotelaria', 'realhotelaria@gmail.com', '#Hotel@Jaragua7300','2023-06-04');
INSERT INTO contasEmail(nome,email,senha,data)
    VALUES('Sidney Padilho', 'sidneypadilha2020@gmail.com', 'CaNULCumicnI2020','2023-06-04');
INSERT INTO contasEmail(nome,email,senha,data)
    VALUES('Rodrigo Brasil', 'rodrigo.brasil649@gmail.com', 'Ibjavolto23','2023-06-04');
INSERT INTO contasEmail(nome,email,senha,data)
    VALUES('Rafael Funk', 'rafaelfunk079@gmail.com', 'Hotel2020','2023-06-04');
INSERT INTO contasEmail(nome,email,senha,data)
    VALUES('Neusa Maria', 'neusamariajba@gmail.com', ' ibjavolto','2023-06-04');
INSERT INTO contasEmail(nome,email,senha,data)
    VALUES('Gilvana Parente', 'gilvanadalazen@gmail.com ', 'Hotel2020','2023-06-04');
INSERT INTO contasEmail(nome,email,senha,data)
    VALUES('Isaias Batista', 'isaiasbatistapy@gmail.com ', '#Ibjavolto23','2023-06-04');
INSERT INTO contasEmail(nome,email,senha,data)
    VALUES('Isaias Batista', 'isaias.isaiasbatista@gmail.com ', '#Ibjavolto23','2023-06-04');
INSERT INTO contasEmail(nome,email,senha,data)
    VALUES('Isaias Batista', 'isaiasbatista3@icloud.com', '#@23Hotel7300','2023-06-04');
insert into contasEmail(nome,email,senha,data)
  VALUES('Streaming Hotel','compras@hoteljaraguareal.com.br','hjr2023','2023-06-04');
insert into contasEmail(nome,email,senha,data)
  VALUES('Mercado Livre','compras@hoteljaraguareal.com.br','hjr2023','2023-06-04');
insert into contasemail(nome,email,senha,data)
  VALUES('Outlook Hotel','hoteljaragua@outlook.com.br','#PhpPyhtonIbjavolto23','2019-08-07');

CREATE TABLE licenca_de_software(
	id INT PRIMARY KEY AUTO_INCREMENT,
	produto VARCHAR (50),
	servico_tech VARCHAR(50),
	chave VARCHAR(255),
	data Date
);

INSERT INTO licenca_de_software VALUES(NULL, 'Teamviewer', 'Teamviewer', 'YYB84XMCB9J5BM7M','2023-07-27');
INSERT INTO licenca_de_software VALUES(NULL, 'Office 365', 'C11883@365i.tech', '#Ibjavolto23','2023-07-27');
INSERT INTO licenca_de_software VALUES(NULL, 'Windows 11-Pro', 'Ativação', 'M6FKH-2GN3Y-PC2V9-GQY8B-92FDB','2023-07-25');