/* Exercicio 3
 A Contoso est? comemorando anivers?rio de inaugura??o de 10 anos e pretende fazer uma
a??o de premia??o para os clientes. A empresa quer presentear os primeiros clientes desde
a inaugura??o.
Voc? foi alocado para levar adiante essa a??o. Para isso, voc? ter? que fazer o seguinte:

a) A Contoso decidiu presentear os primeiros 100 clientes da hist?ria com um vale compras
de R$ 10.000. Utilize um comando em SQL para retornar uma tabela com os primeiros
100 primeiros clientes da tabela dimCustomer (selecione todas as colunas).

b) A Contoso decidiu presentear os primeiros 20% de clientes da hist?ria com um vale
compras de R$ 2.000. Utilize um comando em SQL para retornar 10% das linhas da sua
tabela dimCustomer (selecione todas as colunas).

c) Adapte o c?digo do item a) para retornar apenas as 100 primeiras linhas, mas apenas as
colunas FirstName, EmailAddress, BirthDate.

d) Renomeie as colunas anteriores para nomes em portugu?s. */

--a
select top 100 *
from 
	DimCustomer

--b
	select top 20 percent *
from 
	DimCustomer

--c
select top 100 
		FirstName, 
		EmailAddress, 
		BirthDate
from 
	DimCustomer

--d
select top 100 
		FirstName as Nome, 
		EmailAddress as Email, 
		BirthDate as 'Data de Anivers?rio'
from 
	DimCustomer