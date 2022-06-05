create database hashtag;
use hashtag;
create table vendas(
	ID_Venda int,
    Curso varchar(100),
    Aluno varchar(100),
    Estado varchar(100),
    Valor decimal(10,2)
);

insert into Vendas(ID_Venda, Curso, Aluno, Estado, Valor)
values
	(1,'Excel','João','SP',100),
	(2,'VBA','Danilo','BH',50),
    (3,'Python','José','AM',500),
    (4,'C','Matheus','RH',10);
    
select * from vendas;

select * from vendas
order by Valor;

select * from vendas
where valor>50
order by Valor desc;

SET SQL_SAFE_UPDATES = 0;
update vendas
set Valor=1000
where Curso='VBA';
SET SQL_SAFE_UPDATES = 1;

select * from vendas;

SET SQL_SAFE_UPDATES = 0;
delete from vendas
where ID_Venda=3;
SET SQL_SAFE_UPDATES = 1;

select * from vendas;

truncate table vendas;
select * from vendas;