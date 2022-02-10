CREATE TABLE endereco(

num_seq    INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

tipo       VARCHAR(5) NOT NULL, 

logradouro VARCHAR(45) NOT NULL, 

numero     INTEGER, 

complemento VARCHAR(20), 

bairro     VARCHAR(30), 

cidade     VARCHAR(50),

    estado     VARCHAR(2), 

cep        VARCHAR(10), 

cliente_id INTEGER NOT NULL,

CONSTRAINT endereco_cliente FOREIGN KEY 

(cliente_id) REFERENCES cliente(id)

);


INSERT INTO endereco VALUES (NULL, 'Av', 'Rua Beija Flor', 3586, 'Arniqueiras', 'centro', 'Rio de Janeiro', 'RJ','68952-147',  1);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Rua Arniqueiras', 7826, 'São Sebatião', 'centro', 'São Paulo', 'SP', '72585-774', 2);
INSERT INTO endereco VALUES (NULL, 'Av', 'Rua Batista de Oliveira', 4432, 'Santo Antonio', 'centro', 'Belo Horizonte', 'MG', '29535-980',  3);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Rua Desdeth Salgado', 342, null, 'São Mateus', 'Santos Dumont','SP', '45634-333',  4);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Rua Marcelino Pão e Vinho', 33, null, 'Alto dos Passos', 'Lagoa Dourada','DF', '12357-434',  5);
INSERT INTO endereco VALUES (NULL, 'Av', 'Avenida Dr. Romualdo', 666, 'apt 3001 bloco A', 'centro', 'Osasco','RJ', '54356-876',  6);
INSERT INTO endereco VALUES (NULL, 'Rua', 'travessa Renato Leite', 49, null, 'Benfica', 'Rio de Janeiro','RS', '34546-785',  7);
INSERT INTO endereco VALUES (NULL, 'Av', 'Avenida Rio Branco', 3652, 'apt 202', 'Bom Pastor', 'Juiz de fora','BA', '12345-745',  8);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Travessa Pinheiro Dourado', 14, 'Rua 3', 'Vila Esperança', 'Belo Horizonte','MT', '98556-974',  9);
INSERT INTO endereco VALUES (NULL, 'Av', 'Avenida Alagados', 32, 'Apartamento 122', 'Santa Maria', 'Brasília','DF', '98556-974',  10);
INSERT INTO endereco VALUES (NULL, 'Av', 'Setor Industrial', 20, 'Apartamento 212', 'Gama', 'Brasília','DF', '98556-974',  11);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Rua Macaxeira', 851, 'casa 38', 'Vila Esperança', 'Belo Horizonte','MT', '98556-974',  12);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Rua Canarinho', 144, ' 27', 'Vila Esperança', 'Belo Horizonte','MT', '98556-974',  13);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Rua Alagoana', 685, 'Oliveirinha', 'Foz do Iguaçu', 'Ceará','CE', '98556-974',  14);
INSERT INTO endereco VALUES (NULL, 'Av', 'Rua Namina', 553, 'Samboa', 'Juazeiro do Norte', 'Paraná','PR',  '68452-412', 15);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Rua Olivia', 876, 'Caraceti', 'Sumaré', 'São Paulo','SP', '72860-268',  16);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Rua Antilope', 142, 'Marquita', 'Ipatinga', 'Minas Gerais',  'MG','74125-352', 17);
INSERT INTO endereco VALUES (NULL, 'Av', 'Rua Tabata', 3578, 'Londrina', 'Viamão', 'Rio Grande do Sul', 'RS','47865-685',  18);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Rua Oliveira', 246, 'Anbona', 'Imperatriz', 'Maranhão', 'MA','69850-274',  19);
INSERT INTO endereco VALUES (NULL, 'Av', 'Rua Ancas', 338, 'Santa Sebastina', 'São Carlos', 'São Paulo','SP', '41256-896',  20);
INSERT INTO endereco VALUES (NULL, 'Av', 'Rua Polvina', 4441, 'São Jorge', 'Criciúma', 'Santa Catarina','SC','74528-335',  21);
INSERT INTO endereco VALUES (NULL, 'Av', 'Rua Polvina', 4441, 'São Jorge', 'Criciúma', 'Santa Catarina', 'SC','74528-335',  21);
INSERT INTO endereco VALUES (NULL, 'Av', 'Rua Polvina', 4441, 'São Jorge', 'Criciúma', 'Santa Catarina','SC', '74528-335',  21);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Rua Oliveira', 246, 'Anbona', 'Imperatriz', 'Maranhão','MA', '69850-274',  19);
INSERT INTO endereco VALUES (NULL, 'Rua', 'Rua Dupla Sacada', 923, 'Baiacu', 'Itajaí', 'Santa Catarina','SC', '36582-596',  25);
