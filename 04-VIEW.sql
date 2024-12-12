CREATE VIEW Vw_Pedidos_Clientes AS
SELECT p.id_pedido, c.nome AS nome_cliente, c.email AS email_cliente, p.data_pedido, p.valor_total, p.status
FROM PEDIDO p
JOIN CLIENTE c ON p.id_cliente = c.id_cliente;

CREATE VIEW Vw_Produtos_Estoque_Baixo AS
SELECT nome AS produto, quantidade_estoque
FROM PRODUTO
WHERE quantidade_estoque < 10;

CREATE VIEW Vw_Desempenho_Funcionarios AS
SELECT f.nome AS funcionario, COUNT(p.id_pedido) AS total_pedidos, SUM(p.valor_total) AS total_vendas
FROM FUNCIONARIO f
JOIN PEDIDO p ON f.id_funcionario = p.id_funcionario
GROUP BY f.nome;



