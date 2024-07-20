/*
 Para converter uma coluna do tipo date para o formato brasileiro (dd/mm/yyyy) em uma consulta SELECT no SQL Server, você pode usar a função CONVERT com o estilo apropriado. O estilo 103 é usado para converter a data para o formato britânico/francês, que é o mesmo formato utilizado no Brasil.
 */
 
SELECT CONVERT(VARCHAR, sua_coluna_date, 103) AS sua_coluna_date_formatada
FROM sua_tabela;