-- select from, where, order by, limit

-- pedidos
SELECT * FROM pedidos;

-- clientes
SELECT * FROM clientes;

-- clientes com 3 ou mais filhos
SELECT * FROM clientes WHERE Qtd_Filhos>=3;

-- colunas Qtd_Vendida e Custo_Unit da tabela pedidos onde a receita foi igual a 350
SELECT 
	Receita_Venda AS 'Receita',
	Custo_Venda AS 'Custo'
FROM pedidos
WHERE Custo_Unit>129;

-- selecionar 5 primeiras linhas da tabela produtos, em ordem ascendente de Preco_Unit
SELECT * FROM produtos
order by Preco_Unit
LIMIT 5;

-- selecionar todas as linhas da tabela produtos, ordenando pela coluna Preco_Unit
SELECT 
	Marca_Produto,
	Nome_Produto,
	Preco_Unit
FROM produtos
WHERE Marca_Produto='DELL' OR Marca_Produto='SAMSUNG'
ORDER BY Preco_Unit DESC;

select * from pedidos
where Data_Venda>='2019-01-03';

select *
from clientes
where Estado_Civil='S' and Sexo='M';

select *
from produtos
where Marca_Produto='DELL' or Marca_Produto='SAMSUNG';