INSERT INTO CATEGORIA (nome, descricao) VALUES
('Camisetas', 'Camisetas masculinas e femininas'),
('Calças', 'Calças jeans e sociais'),
('Vestidos', 'Vestidos casuais e formais');

INSERT INTO PRODUTO (nome, descricao, preco, id_categoria, quantidade_estoque) VALUES
('Camiseta Básica Preta', 'Camiseta 100% algodão', 49.90, 1, 100),
('Calça Jeans Slim', 'Calça jeans azul escuro', 159.90, 2, 50),
('Vestido Floral', 'Vestido estampado casual', 129.90, 3, 30);

INSERT INTO CLIENTE (nome, cpf, email, telefone, endereco) VALUES
('Maria Silva', '12345678901', 'maria@email.com', '11999999999', 'Rua A, 123'),
('João Santos', '98765432101', 'joao@email.com', '11988888888', 'Rua B, 456');

INSERT INTO FUNCIONARIO (nome, cpf, cargo, email, data_contratacao, salario) VALUES
('Ana Oliveira', '11122233344', 'Vendedora', 'ana@loja.com', '2023-01-15', 2500.00),
('Carlos Souza', '44455566677', 'Gerente', 'carlos@loja.com', '2022-06-01', 4500.00);

INSERT INTO PEDIDO (id_cliente, id_funcionario, valor_total, status) VALUES
(1, 1, 209.70, 'Finalizado');

INSERT INTO ITEM_PEDIDO (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(1, 1, 2, 49.90), -- 2 camisetas
(1, 2, 1, 109.90); -- 1 calça

INSERT INTO NOTIFICACOES (mensagem, data_criacao) 
VALUES 
('Produto Camiseta Básica Preta está com estoque baixo.', '2024-12-01 10:00:00'),
('Produto Calça Jeans Slim está com estoque baixo.', '2024-12-05 14:30:00'),
('Produto Vestido Floral está com estoque baixo.', '2024-12-10 09:15:00');