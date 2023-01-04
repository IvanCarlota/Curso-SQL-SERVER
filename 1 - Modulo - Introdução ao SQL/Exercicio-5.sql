/*Exercicio 5
. O seu trabalho de investigação não para. Você precisa descobrir se existe algum produto
registrado na base de produtos que ainda não tenha sido vendido. Tente chegar nessa
informação.
Obs: caso tenha algum produto que ainda não tenha sido vendido, você não precisa descobrir
qual é, é suficiente saber se teve ou não algum produto que ainda não foi vendido. */

select * from DimProduct

select top (1000) * from FactSales

select distinct productkey from factSales