/* Exercicio 4 
 A empresa Contoso precisa fazer contato com os fornecedores de produtos para repor o
estoque. Voc? ? da ?rea de compras e precisa descobrir quem s?o esses fornecedores.
Utilize um comando em SQL para retornar apenas os nomes dos fornecedores na tabela
dimProduct e renomeie essa nova coluna da tabela. */

select 
	distinct Manufacturer AS 'Fornecedor'
from 
	DimProduct