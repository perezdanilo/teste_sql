-- sum, avg, min, max
select
	sum(Receita_Venda)
from pedidos;

select
	avg(Receita_Venda)
from pedidos;

select
	min(Receita_Venda)
from pedidos;

select
	max(Receita_Venda)
from pedidos;

-- usando sum, avg, max e min em uma única consulta
select
	sum(Receita_Venda) as 'Soma de Receita',
    avg(Receita_Venda) as 'Média de Receita',
    min(Receita_Venda) as 'Mínimo de Receita',
    max(Receita_Venda) as 'Máximo de Receita'
from pedidos;