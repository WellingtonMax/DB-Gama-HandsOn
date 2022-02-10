-- Exercicio 2: Quantos clientes estão cadastrados na sua base? 
select count(nome) as 'clientes' from cliente;

-- Exercicio 3: Qual o produto mais caro?
select preco, nome from produto where preco = (select max(preco) from produto);

-- Exercicio 4: Qual o produto mais barato?
select preco, nome from produto where preco = (select min(preco) from produto);

-- Exercicio 5: Mostre todos os produtos com seus respectivos departamentos.
select * from produto inner join departamento
	on produto.departamento_codigo = departamento.codigo;

-- Exercicio 6: Quantos produtos há em cada departamento? Exiba o nome do departamento e a quantidade de produtos que há em cada um. 
select departamento.nome as 'Nome do Departamento', count(produto.codigo) as 'Quantidade produtos por departamento' from produto
	inner join departamento on produto.departamento_codigo = departamento.codigo group by departamento.codigo;
    

-- Exercicio 7: Mostre os dados dos pedidos, incluindo nomes dos clientes e nomes dos produtos que foram vendidos


-- Exercicio 8: Mostre quantos pedidos foram feitos por mês no ano de 2022 (caso você tenha registros neste ano, senão escolha um ano que você tenha cadastrado 


-- Exercicio 9: Mostre quanto foi faturado por mês (leve em conta o valor total de cada pedido - novamente pense em GROUP BY e SUM).


-- Exercicio 10: Mostre o valor total do estoque por departamento.
	select departamento.nome, sum(produto.estoque * produto.preco) from departamento
		inner join produto on produto.departamento_codigo = departamento.codigo group by departamento.codigo;