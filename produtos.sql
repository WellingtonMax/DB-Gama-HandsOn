CREATE TABLE produto(

codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

nome VARCHAR(45) NOT NULL, 

descricao TEXT, 

preco DOUBLE, 

estoque INTEGER, 

link_foto VARCHAR(255), 

    departamento_codigo INTEGER NOT NULL,

CONSTRAINT produto_depto FOREIGN KEY 

(departamento_codigo) REFERENCES departamento(codigo)

);

-- Eletronicos - dpto 1
INSERT INTO produto VALUES
    (null, 'Batedeira Mondial', 'Batedeira para confeitaria caseira', 400, 8, 'batedeira.jpg', 1),
    (null, 'Aspirador De Mão Britânia', 'Aspirador compacto de mão', 280, 12, 'aspirador.jpg', 1),
    (null, 'Cafeteira Nespresso', 'Cafeteita Nespresso com 5 opções de preparo', 450, 5, 'cafeteira.jpg', 1),
    (null, 'Liquidificador Philips Walita', 'Liquidificador de 3 litros com 4 potências', 320, 3, 'liquidificador.jpg', 1),
    (null, 'Air Fryer Mondial', 'Fritadeira sem óleo 5 litros', 500, 8, 'airfryer.jpg', 1);

-- Geladeiras - dpto 2
INSERT INTO produto VALUES
    (null, 'Geladeira Eletrolux', 'Geladeira Eletrolux 1 porta 347 litros', 1800, 4, 'geladeira-eletrolux.png', 2),
    (null, 'Geladeira Brastemp', 'Geladeira Brastemp 2 portas frost free', 2700, 3, 'geladeira-brastemp-FF.png',2),
    (null, 'Geladeira Brastemp IF', 'Geladeira Brastemp Inverse Frost', 4500, 1, 'geladeira-brastemp-IF',2),
    (null, 'Frigobar Consul', 'Frigobar Consul 1 porta', 1300, 2, 'frigobar.png',2);


-- Televisores - dpto 3
INSERT INTO produto VALUES
    (null, 'Smart TV Britânia', "TV 42''  Smart Full HD LED", 2000, 2, 'tv-britania-42.png',3),
    (null, 'Smart TV LG', "TV 42'' smart wifi bluetooth ", 1800, 5, 'tv-lg-42.png',3),
    (null, 'Smart TV Philips', "TV 50'' smart 4k Ultra HD", 3000, 3, 'tv-philips-50.png',3),
    (null, 'Smart TV SAMSUNG', "TV 60'' smart 4k Ultra HD tela cristal", 5700, 4, 'tv-samsung-60.png',3),
    (null, 'Smart TV LG', "TV 32'' smart HD bluethooth, wifi", 1500, 7, 'tv-lg-32.png',3),
    (null, 'Smart TV LG', "TV 55'' 4k OLED 120hz", 5900, 2, 'linkfoto',3);


--  Celulares - dpto 4
INSERT INTO produto VALUES
    (null, 'Iphone 13', 'Apple Iphone 13 128gb ', 6900, 4, 'iphone-13.png',4),    
    (null, 'Iphone 12', 'Apple Iphone 12 128gb ', 5500, 5, 'iphone-12.png',4),    
    (null, 'Iphone 11', 'Apple Iphone 11 64gb ', 4000, 2 'iphone-11.png',4),    
    (null, 'Samsung Galaxy A32', 'Smartphone Samsung Galaxy A32 128gb', 1400, 5, 'samsung-a32.png',4),    
    (null, 'Samsung Galaxy A52 128gb', 'Smartphone Samsung Galaxy A52', 1900, 1, 'samsung-a52.png',4),    
    (null, 'Samsung Galaxy A12 64gb', 'Smartphone Samsung Galaxy A12', 1000, 3, 'samsung-a12.png',4),    
    (null, 'Samsung Galaxy Note20 256gb', 'Smartphone Samsung Galaxy Note20', 3800, 4, 'samsung-notw20.png',4);    

-- Videogame -dpto 5
 INSERT INTO produto VALUES
    (null, 'Sony Playstation 4', 'Console Sony PS4 slim 50gb', 3300, 4, 'sony-ps4.png',5),    
    (null, 'Sony Playstation 5', 'Console Sony PS5 8k 825gb SSD', 6700, 1, 'sony-ps5.png',5),    
    (null, 'Xbox Series X', 'Console Xbox series X 1TB', 6800, 2, 'xbox-series-x.png',5),    
    (null, 'Nintendo Switch OLED ', 'Console Nintendo Switch OLED', 3800, 2, 'nintendo-switch.png',5);    

-- Petshop - dpto 6
INSERT INTO produto VALUES
    (null, 'Mini Ortobom', 'Cama para todos os tipos de pets', 250, 3,'mini-ortobom.png',6),
    (null, 'Cama Petz ', 'Cama fábrica Petz', 85, 5,'cama-petz.png',6),
    (null, 'Arranhador Cat House', 'Arranhador com três bases', 130, 1,'aranhador-cat.png',6),
    (null, 'Brinquedo Varinha Cat', 'Varinha Cat Fishing', 15, 8,'varinha-cat.png',6),
    (null, 'Mordedor Chalesco', 'Brinquedo mordedor Chalesco', 19, 7,'mordedor-chalesco.png',6),
    (null, 'Bolinha American Pets', 'Brinquedo bolinha inteligente', 25, 5,'bolinha-american.png',6),
    (null, 'Conjunto peitoral Mesh', 'Conjunto peitoral para gatos', 70, 3,'peitoral-gatos.png',6),
    (null, 'Peitoral Mesh', 'Peitoral chique para cães', 70, 2,'peitoral-caes.png',6);

-- LEGOS - dpto 7
INSERT INTO produto VALUES
    (null, 'LEGO Marvel', 'LEGO Manopla do Infinito', 550, 2,'lego-manopla.png',7),  
    (null, 'LEGO Ideas', 'LEGO Medieval Blacksmith', 2000, 1,'lego-medieval.png',7),  
    (null, 'LEGO Technich', 'LEGO Lamborghini Sián', 2800, 1,'lego-lamborghini.png',7),  
    (null, 'LEGO Marvel', ' LEGO Daily Bugle Homem-Aranha', 3000, 3,'lego-homem-aranha.png',7);  

-- Esportes - dpto 8
INSERT INTO produto VALUES
    (null, 'Camisa Barcelona', 'Camisa 1 Barcelona', 250, 6,'camisa-barcelona.png',8), 
    (null, 'Camisa Manchester United', 'Camisa 1 Manchester United', 250, 4,'camisa-manchester.png',8), 
    (null, 'Chuteira Nike Campo', ' Chuteira Nike Mercurial Superfly  8', 460, 3,'chuteira-superfly.png',8), 
    (null, 'Chuteira Nike Society', 'Chuteira Nike Mercurial 14', 420, 2,'chuteira-mercurial-14.png',8), 
    (null, 'Chuteira Adidas Society', 'Chuteira Predator Freak.3', 400, 4,'chuteira-predator.png',8), 
    (null, 'Chuteira Puma Campo', 'Chuteira ULTRA 4.3 Campo', 270, 4,'chuteira-ultra.png',8);

-- Teclados - dpto 9
INSERT INTO produto VALUES
    (null, 'Teclado Mecânico Husky', 'Teclado Gaming Blizzard', 280, 1,'teclado-blizzard.png',9),    
    (null, 'Teclado Mecânico HyperX', 'Teclado Mecâncio Mars', 300, 2,'teclado-mars.png',9),    
    (null, 'Teclado Mecânico Logitech', 'Teclado Mecânico Smartcard ', 630, 3,'teclado-smartcard.png',9),    
    (null, 'Teclado  Gamer Logitech', 'Teclado RGB GamerT', 190, 1,'teclado-gamert.png',9),    
    (null, 'Teclado  Gamer Redragon', 'Teclado Gamer Shiva RGB', 370, 4,'teclado-shiva.png',9),    
    (null, 'Teclado Multilaser', 'Teclado Multilaser Resistente a água', 50, 2,'teclado-res-agua.png',9),    
    (null, 'Teclado Multilaser', 'Teclado Multimidia', 70, 1,'teclado-multimidia.png',9);    

--  Headset - dpto 10
INSERT INTO produto VALUES
    (null, 'Headset Razer', 'Headset Razer Kraken 7.1', 240, 1,'headset-kraken.png',10),
    (null, 'Headset Logitech', 'Headset Gamer PRO X', 800, 2,'headset-prox.png',10),
    (null, 'Headset Redragon', 'Headset Gamer Zeus X', 350, 2,'headset-zeusx.png',10);

-- Roupas de cama - dpto 11
INSERT INTO produto VALUES
    (null, 'Jogo Lençol casal', ' Jogo de cama Casal 4 peças - cinza', 70, 4,'lençol-casal-cinza.png',11),   
    (null, 'Jogo Lençol casal', 'Jogo de cama Casal 100% algodão - verde musgo', 170, 1,'lençol-casal-verdemusgo.png',11),   
    (null, 'Jogo Lençol casal', 'Jogo de cama Casal multmix mosaico - azul claro',120, 5,'lençol-casal-azulclaro.png',11),   
    (null, 'Jogo Lençol casal', 'Jogo de cama Casal - preto', 60, 8,'lençol-casal-basico-preto.png',11),   
    (null, 'Jogo Lençol casal', 'Jogo de cama Casal malha', 35, 6,'lençol-casal-malha-preto.png',11),   
    (null, 'Jogo Lençol casal', 'Jogo de cama Casal xadrez', 50, 4,'lençol-casal-xadrez-vermelho.png',11),   
    (null, 'Jogo Lençol Solteiro', 'Jogo de cama Solteiro malha-roxo', 26, 2,'lençol-solteiro-malha-roxo.png',11),   
    (null, 'Jogo Lençol Solteiro', 'Jogo de cama Solteiro 100% algodão - preto', 50, 4,'lençol-solteiro-preto.png',11),   
    (null, 'Jogo Lençol Solteiro', 'Jogo de cama Solteiro microfibra - branco', 120, 3,'lençol-solteiro-branco.png',11),   
    (null, 'Jogo Lençol Solteiro', 'Jogo de cama Solteiro  multimix - azul', 90, 5,'lençol-solteiro-azul.png',11),   
    (null, 'Jogo Lençol Solteiro', 'Jogo de cama Solteiro malha lisa - cinza', 35, 1,'lençol-solteiro-cinza.png',11),   
    (null, 'Jogo Lençol Solteiro', 'Jogo de cama Solteiro total mix', 280, 6,'lençol-solteiro-vermelho.png',11);   

--  Pantufas - dpto 12
INSERT INTO produto VALUES
    (null, 'Pantufa Criativa', 'Pantufa unisex Tubarão', 140, 3,'pantufa-tubarão.png',12),    
    (null, 'Pantufa Walt Disney', 'Pantufa Monstro SA Sulivan', 170, 1,'pantufa-sulivan.png',12),    
    (null, 'Pantufa Harry Potter', 'Pantufa 3d Coruja Hedwig', 150, 2,'pantufa-hedwig.png',12),    
    (null, 'Pantufa Pelúcia 3D', 'Pantufa pata de urso', 115, 3,'pantufa-urso.png',12),    
    (null, 'Pantufa Sliper', 'Pantufa comfort básica - preta ', 55, 6,'pantufa-basica-preta.png',12),    
    (null, 'Pantufa Sliper', 'Pantufa slim básica - roxa ', 40, 6,'pantufa-basica-roxo.png',12),    
    (null, 'Pantufa Sliper', 'Pantufa atoalhada básica - branca', 60, 5,'pantufa-basica-branca.png',12),    
    (null, 'Pantufa Kids 3d', 'Pantufa homem-aranha 3d', 80, 2,'pantufa-homemaranha.png',12),    
    (null, 'Pantufa Kids 3d', 'Pantufa unicórnio 3d', 70, 1,'pantufa-unicornio.png',12);   

-- Pantufa - dpto 13
INSERT INTO produto VALUES
    (null, 'Livros Game of Thrones', 'Box série Game of Thrones ', 210, 10,'box-livro-gameofthrones.png',13), 
    (null, 'Livros Duna', 'Box triologia Duna', 140, 5,'box-livro-duna.png',13), 
    (null, 'Livros Senhor dos Anéis', 'Triologia Senhor dos Anéis', 120, 8,'livros-senhordosaneis.png',13), 
    (null, 'Livros Harry Potter', 'Série Harry potter', 160, 9,'livros-harrypotter.png',13), 
    (null, 'Livro George Orwell', 'Livro 1984 G. Orwell', 25, 12,'livro-1984.png',13), 
    (null, 'Livro Neil Gaiman', ' Livro Mitologia Nórdica - N. Gaiman', 30, 15,'livro-mitologianordica.png',13), 
    (null, 'Livro Philip Kotler', 'Marketing 5.0 - Philip Kotler', 42, 7,'livro-marketingkotler.png',13), 
    (null, 'Livro Carl Jung', 'O livro vermelho de Jung', 35, 12,'livro-vermelhojung.png',13), 
    (null, 'Livros Z. Bauman', 'Box modernidade liquida', 200, 5,'box-livro-bauman.png',13), 
    (null, 'Livros  F. Nietzsche', 'Box Grandes obras de Nietzsche', 100, 7,'box-livro-nietzsche.png',13), 
    (null, 'Livro A. Schopenhauer', 'As  dores do mundo', 30, 6,'livro-doresdomundo.png',13), 
    (null, 'Livro J. Saramago', 'Ensaio sobre a Cegueira', 28, 11,'linkfoto',13), 
    (null, 'Livro J.P. Sartre', ' A idade da razão', 50, 9,'linkfoto',13);


   