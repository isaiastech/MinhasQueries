

-- Grade de Canais 2024

INSERT INTO `gradedecanais` (`id`, `numero_canal`, `emissora`, `imagem`) VALUES
            (1, '15 ou 6.1', 'NSC TV', 'img-Canais/globo.png'),
            (3, '17 ou 11.1', 'SCC SBT', 'img-Canais/sbt.png'),
            (5, '9', 'Mega Pix', 'img-Canais/megapix.png'),
            (6, '19', 'Band', 'img-Canais/band-hd.png'),
            (7, '21', 'Rede TV', 'img-Canais/rede-tv.png'),
            (8, '24', 'Rede Record', 'img-Canais/record.png'),
            (9, '26', 'HBO-2', 'img-Canais/hbo-2.png'),
            (10, '28', 'Discovery-kids', 'img-Canais/discovery-kids.png'),
            (11, '30', 'HBO-plus', 'img-Canais/hbo-plus.png'),
            (12, '36', 'History-channel', 'img-Canais/history-channel.png'),
            (13, '38', 'Telecine-action', 'img-Canais/telecine-action.png'),
            (14, '40', 'Sportv2', 'img-Canais/sportv2.png'),
            (15, '42', 'TNT', 'img-Canais/tnt.png'),
            (16, '44', 'Sportv', 'img-Canais/sportv.png'),
            (17, '46', 'Telecine Premium', 'img-Canais/telecine-premium.png'),
            (18, '48', 'canal da Piscina', 'img-Canais/chef-tv.png'),
            (19, '58', 'space-HD', 'img-Canais/space.png'),
            (21, '34', 'Globo News', 'img-Canais/globo-news.png');

/*Voltar ao canal da piscina*/

UPDATE `gradedecanais` SET `emissora` = 'History-channel', `imagem` = 'img-Canais/history-channel.png' WHERE `gradedecanais`.`id` = 12;

        
/*Trocar para Premier*/

UPDATE `gradedecanais` SET `emissora` = 'Bragantino X Flamengo ', `imagem` = 'img-Canais/premiere.png' WHERE 
`gradedecanais`.`id` = 12;

        terá início às 14h
        Sairemos às 13h50min, ou até mesmo 13h50.
/*************/

UPDATE `gradedecanais` SET `emissora` = 'Paramount', `imagem` = 'img-Canais/paramount.png' WHERE `gradedecanais`.`id` = 19;
UPDATE `gradedecanais` SET `emissora` = 'Band News', `imagem` = 'img-Canais/band-news.png' WHERE `gradedecanais`.`id` =21 ;

UPDATE `gradedecanais` SET `emissora` = 'Sportv', `imagem` = 'img-Canais/sportv.png' WHERE `gradedecanais`.`id` =14 ;
UPDATE `gradedecanais` SET `emissora` = 'HBO-pop', `imagem` = 'img-Canais/hbo-pop.png' WHERE `gradedecanais`.`id` =11 ;
UPDATE `gradedecanais` SET `emissora` = 'space', `imagem` = 'img-Canais/space.png' WHERE `gradedecanais`.`id` = 19;
UPDATE `gradedecanais` SET `emissora` = 'Investigação Discovery', `imagem` = 'img-Canais/id.png' WHERE `gradedecanais`.`id` = 10;

                       
