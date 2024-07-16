/*
Para remover espaços em branco do início de uma string em uma coluna do SQL Server, você pode usar a função LTRIM. A função LTRIM remove todos os espaços em branco do início de uma string.
*/

UPDATE sua_tabela
SET sua_coluna = LTRIM(sua_coluna)
WHERE sua_coluna LIKE ' %';
