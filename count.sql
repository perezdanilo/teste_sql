-- count(), count(*), count(distinct)
select
	count(Nome)
from clientes;

select
	count(Telefone)
from clientes;

select
	count(*)
from clientes;

select
	count(distinct Escolaridade)
from clientes;

select
	count(Nome) as 'Qtd de nomes',
    count(Telefone) as 'Qtd de telefones',
    count(*) as 'Qtd de linhas',
    count(distinct Escolaridade) as 'Qtd de escolaridades distintas'
from clientes;