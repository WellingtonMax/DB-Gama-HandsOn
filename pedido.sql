CREATE TABLE pedido(

numero INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

status VARCHAR(1) NOT NULL, 

data_pedido DATE, 

valor_bruto DOUBLE, 

desconto    DOUBLE, 

valor_final   DOUBLE, 

cliente_id INTEGER NOT NULL,

CONSTRAINT cliente_pedido FOREIGN KEY 

   (cliente_id) REFERENCES cliente(id)

);


 
INSERT INTO pedido VALUES  (null, 'F', '2021-01-18', 500, 0, 500, 2);
INSERT INTO pedido VALUES  (null, 'F', '2021-01-26', 5700, 200, 5500, 25);
INSERT INTO pedido VALUES  (null, 'F', '2021-02-05', 325, 0, 325, 13);
INSERT INTO pedido VALUES  (null, 'F', '2021-03-15', 6900, 0, 6900, 2);
INSERT INTO pedido VALUES  (null, 'F', '2021-04-18', 350, 15, 335, 21);
INSERT INTO pedido VALUES  (null, 'F', '2021-05-03', 2800, 250, 2550, 1);
INSERT INTO pedido VALUES  (null, 'F', '2021-05-06', 450, 0, 450, 15);
INSERT INTO pedido VALUES  (null, 'F', '2021-05-08', 1270, 50, 1220, 2);
INSERT INTO pedido VALUES  (null, 'F', '2021-06-30', 3800, 0, 3800, 22);
INSERT INTO pedido VALUES  (null, 'F', '2021-07-18', 7560, 0, 7560, 21);
INSERT INTO pedido VALUES  (null, 'F', '2021-08-27', 710, 0, 710, 3);
INSERT INTO pedido VALUES  (null, 'F', '2021-08-18', 3800, 200, 3600, 6);
INSERT INTO pedido VALUES  (null, 'F', '2021-08-21', 500, 0, 500, 3);
INSERT INTO pedido VALUES  (null, 'F', '2021-09-23', 2760, 0, 2760, 20);
INSERT INTO pedido VALUES  (null, 'F', '2021-09-25', 160, 0, 160, 14);
INSERT INTO pedido VALUES  (null, 'F', '2021-10-25', 1400, 100, 1300, 25);
INSERT INTO pedido VALUES  (null, 'F', '2021-11-25', 720, 0, 720,6);
INSERT INTO pedido VALUES  (null, 'F', '2021-12-25', 35, 0, 35, 7);
INSERT INTO pedido VALUES  (null, 'F', '2021-12-25', 170, 0, 170, 17);
INSERT INTO pedido VALUES  (null, 'F', '2021-12-25', 270, 20, 250, 8);

