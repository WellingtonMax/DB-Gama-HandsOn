CREATE TABLE item_pedido(
num_sequencial INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

quantidade INTEGER, 

valor_unitario DOUBLE, 

valor_total DOUBLE, 

produto_codigo INTEGER NOT NULL, 

pedido_numero INTEGER NOT NULL,

CONSTRAINT item_produto FOREIGN KEY 

(produto_codigo) REFERENCES produto(codigo),

CONSTRAINT item_pedido FOREIGN KEY 

    (pedido_numero) REFERENCES pedido(numero)

);

-- 32 itens em 20 pedidos
INSERT INTO item_pedido VALUES
    (null, 2, 250, 500, 27, 1),
    (null, 1, 5700, 5700, 13, 2),
    (null, 3, 25, 75, 32, 3),
    (null, 1, 140, 140, 77, 3),
    (null, 2, 55, 110, 71, 3),
    (null, 1, 6900, 6900, 16, 4),
    (null, 2, 70, 140, 55, 5),
    (null, 1, 120, 120, 57, 5),
    (null, 1, 90, 90, 64, 5),
    (null, 1, 2800, 2800, 1, 6),
    (null, 1, 450, 450, 3, 7),
    (null, 1, 400, 400, 3, 8),
    (null, 3, 70, 140, 33, 8),
    (null, 1, 170, 170, 56, 8),
    (null, 2, 280, 560, 66, 8),
    (null, 1, 3800, 3800, 22, 9),
    (null, 1, 6700, 6700, 24, 10),
    (null, 2, 30, 60, 81, 10),
    (null, 1, 800, 800, 53, 10),
    (null, 1, 250, 250, 1, 11),
    (null, 1, 460, 460, 1, 11),
    (null, 1, 3800, 3800, 26, 12),
    (null, 1, 500, 500, 5, 13),
    (null, 1, 2700, 2700, 7, 14),
    (null, 2, 30, 60, 86, 14),
    (null, 1, 160, 160, 79, 15),
    (null, 1, 1400, 1400, 19, 16),
    (null, 1, 370, 370, 49, 17),
    (null, 1, 350, 350, 54, 17),
    (null, 1, 35, 35, 59, 18),
    (null, 1, 170, 170, 68, 19),
    (null, 44, 270, 270, 44, 20);


















