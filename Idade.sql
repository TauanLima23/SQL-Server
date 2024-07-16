/*
 A função DATEDIFF pode ser usada para calcular a diferença em meses entre duas datas e a função FLOOR pode ser usada para truncar a divisão para obter a idade em anos.

*/

FLOOR(DATEDIFF(MONTH, PAC.PAC_NASC, GETDATE()) / 12.0)

-- Se você quiser arredondar para baixo em vez de truncar, pode usar a função ROUND:

ROUND(DATEDIFF(MONTH, PAC.PAC_NASC, GETDATE()) / 12.0, 0, 1)

