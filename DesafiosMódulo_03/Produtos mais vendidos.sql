/*Desafio: produtos mais vendidos*/
SELECT CODIGO_DO_PRODUTO, SUM(QUANTIDADE) AS QUANTIDADE_VENDIDAS FROM ITENS_NOTAS_FISCAIS GROUP BY CODIGO_DO_PRODUTO ORDER BY QUANTIDADE_VENDIDAS DESC

/*Desafio: filtrando os produtos mais vendidos*/
SELECT CODIGO_DO_PRODUTO, SUM(QUANTIDADE) AS QUANTIDADE_VENDIDAS FROM ITENS_NOTAS_FISCAIS GROUP BY CODIGO_DO_PRODUTO HAVING (SUM(QUANTIDADE) > 394000) ORDER BY QUANTIDADE_VENDIDAS DESC