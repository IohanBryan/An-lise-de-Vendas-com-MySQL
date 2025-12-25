USE analise_vendas;

SELECT SUM(valor_total) AS faturamento_total
FROM vendas;

SELECT 
    MONTH(data_venda) AS mes,
    SUM(valor_total) AS faturamento
FROM vendas
GROUP BY mes
ORDER BY mes;

SELECT 
    c.nome,
    SUM(v.valor_total) AS total_gasto
FROM vendas v
JOIN clientes c ON v.id_cliente = c.id_cliente
GROUP BY c.nome
ORDER BY total_gasto DESC;

SELECT AVG(valor_total) AS ticket_medio
FROM vendas;