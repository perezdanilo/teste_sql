select * from pedidos;
select * from lojas;
-- consulta que tenha como resultado todas as colunas da tabela de pedidos e as colunas Loja, Gerente e Telefone
-- tabela fato: Pedidos
-- tabela dimensão: Lojas
-- chave primária (Lojas): ID_Loja
-- chave estrangeira (Lojas): ID_Loja
select
	pedidos.*,
    lojas.Loja,
    lojas.Gerente,
    lojas.Telefone
from pedidos
inner join lojas
	on pedidos.ID_Loja=lojas.ID_Loja;