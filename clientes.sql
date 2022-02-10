CREATE TABLE cliente(

   id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

   nome VARCHAR(100) NOT NULL, 

   email VARCHAR(70) NOT NULL UNIQUE, 

   senha VARCHAR(20) NOT NULL, 

   cpf VARCHAR(15) NOT NULL UNIQUE

);


INSERT INTO cliente VALUES 
(null, "Adriano Ribeiro Costa", "adriribeco@gmail.com" , "adricoribe1" , 11111111111),
(null, "Allana Lohanne", "alanne@gmail.com" , "allana221" , 22222222222),
(null, "Maria Joana Silva", "mariajoana@gmail.com" , "majusi1" , 33333333333),
(null, "Caio Cauã", "caio.ca1@gmail.com" , "caca199" , 44444444444),
(null, "Wesley Silva Santos", "wesleysantos21@gmail.com" , "0184wes!" , 55555555555),
(null, "Jandira Savoreti Sampaio", "jandirasavo_sam1@hotmail.com" , "sampa123" , 66666666666),
(null, "Cassio Solano Schmitt", "schmitt_sol@gmail.com" , "cassio9183" , 77777777777),
(null, "Aluisio Ribeiro Souza", "aluisio_rib@gmail.com" , "Alurib25" , 88888888888),
(null, "Luciano Carneiro", "luciano.carneiro@gmail.com" , "lucicar331" , 99999999999),
(null, "Audrey Oliveira", "aaudrey@gmail.com" , "audrey29!" , 10101011010);
INSERT INTO cliente VALUES (NULL, 'Josué Lawrence', 'josue.l@outlook.com', '774411', '532.123.234-55');
INSERT INTO cliente VALUES (NULL, 'Ricardo Bastos', 'richb93@outlook.com', '6756ncd3', '548.795.154-74');
INSERT INTO cliente VALUES (NULL, 'Stephan Nercessian', 'stepan.global@globo.com', 'asr644vb', '741.785.359-49');
INSERT INTO cliente VALUES (NULL, 'Moisés Falio', 'moises@naoconsegue.com', 'senhasegura', '821.455.359-42');
INSERT INTO cliente VALUES (NULL, 'Sérgio Reis', 'sergiolinguissa@seara.com', 'melhorlinguiçado', '125.756.125-82');
INSERT INTO cliente VALUES (NULL, 'Marjorie Estiano', 'estiano@globo.com', 'melhorestiano', '651.457.135-17');
INSERT INTO cliente VALUES (NULL, 'Maria Maravilha', 'marav@gmail.com', 'williambonner', '078.548.951-45');
INSERT INTO cliente VALUES (NULL, 'Arnow Suazeneguer', 'arnoldinho@gmail.com', 'filmesdeacao', '8974665468');
INSERT INTO cliente VALUES (NULL, 'Cleverson Surita', 'cachorroquentedoclebinho@outlook.com', 'dogaojf', '123.623.784-67');
INSERT INTO cliente VALUES (NULL, 'Carloss', 'monkjun@outlook.com', 'dev6g2v', '563.321.097-66');
INSERT INTO cliente VALUES (NULL, 'Simone e Simaria', 'simoneesimaria@contato.com', 'showspelobrasil', '345.874.234-98');
INSERT INTO cliente VALUES (NULL, 'Bufish Niarwui', 'bufish@gmail.com', 'alias234', '537.275.740-03');
INSERT INTO cliente VALUES (NULL, 'Aladdin', 'aladdindogenio@arabia.com', 'princepeali', '732.769.080-85');
INSERT INTO cliente VALUES (NULL, 'Niko Petrakis', 'nikojulia@globo.com', 'nacasadeniko', '489.163.470-76');
INSERT INTO cliente VALUES (NULL, 'Arnold C. Bigorna', 'arnoldinho@hotmail.com', 'bigorna', '136.044.400-92');

SELECT * FROM cliente;