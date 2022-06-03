-- group by
-- agrupar clientes por sexo (M ou F)
select * from clientes;
select
	Sexo,
    count(*) as 'Qtd. Clientes'
from clientes
group by Sexo;

-- agrupar produtos por marca
select * from produtos;
select
	Marca_Produto,
    count(*) as 'Qtd. Produtos'
from produtos
group by Marca_Produto;

-- consultar receita total e custo total por ID_Loja
select * from pedidos;
select
	ID_Loja,
    sum(Receita_Venda) as 'Receita Total',
    sum(Custo_Venda) as 'Custo Total'
from pedidos
group by ID_Loja;