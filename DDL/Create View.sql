/*
 Para criar uma view no SQL Server, você pode usar a instrução CREATE VIEW. A view é uma consulta armazenada que você pode usar como se fosse uma tabela. Aqui está um exemplo básico de como criar uma view:
 */
CREATE VIEW NomeDaSuaView AS
SELECT coluna1,
    coluna2,
    coluna3
FROM NomeDaSuaTabela
WHERE alguma_condicao;