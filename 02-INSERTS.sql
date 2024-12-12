INSERT INTO CATEGORIA (nome, descricao) VALUES
('Camisetas', 'Camisetas masculinas e femininas'),
('Calças', 'Calças jeans e sociais'),
('Vestidos', 'Vestidos casuais e formais'),
('Saias', 'Saias curtas e longas'),
('Blusas', 'Blusas de diversos estilos'),
('Shorts', 'Shorts jeans e de tecido'),
('Casacos', 'Casacos de inverno e meia-estação'),
('Acessórios', 'Bolsas, cintos e bijuterias');

INSERT INTO PRODUTO (nome, descricao, preco, id_categoria, quantidade_estoque) VALUES
('Camiseta Básica Preta', 'Camiseta 100% algodão', 49.90, 1, 100),
('Calça Jeans Slim', 'Calça jeans azul escuro', 159.90, 2, 50),
('Vestido Floral', 'Vestido estampado casual', 129.90, 3, 30),
('Saia Longa', 'Saia longa estampada', 89.90, 4, 40),
('Blusa de Seda', 'Blusa de seda branca', 119.90, 5, 60),
('Short Jeans', 'Short jeans azul claro', 79.90, 6, 80),
('Casaco de Lã', 'Casaco de lã cinza', 199.90, 7, 20),
('Bolsa de Couro', 'Bolsa de couro marrom', 249.90, 8, 15);

INSERT INTO CLIENTE (nome, cpf, email, telefone, endereco) VALUES
('Maria Silva', '12345678901', 'maria.silva@email.com', '11999999999', 'Rua A, 123'),
('João Santos', '98765432101', 'joao.santos@email.com', '11988888888', 'Rua B, 456'),
('Pedro Lima', '12312312312', 'pedro.lima@email.com', '11977777777', 'Rua C, 789'),
('Carla Pereira', '32132132132', 'carla.pereira@email.com', '11966666666', 'Rua D, 101'),
('Ana Costa', '11111111111', 'ana.costa@email.com', '11955555555', 'Rua E, 102'),
('Lucas Almeida', '22222222222', 'lucas.almeida@email.com', '11944444444', 'Rua F, 103'),
('Fernanda Oliveira', '33333333333', 'fernanda.oliveira@email.com', '11933333333', 'Rua G, 104'),
('Ricardo Souza', '44444444444', 'ricardo.souza@email.com', '11922222222', 'Rua H, 105'),
('Juliana Mendes', '55555555555', 'juliana.mendes@email.com', '11911111111', 'Rua I, 106'),
('Marcos Rocha', '66666666666', 'marcos.rocha@email.com', '11900000000', 'Rua J, 107'),
('Patricia Lima', '77777777777', 'patricia.lima@email.com', '11899999999', 'Rua K, 108'),
('Roberto Nunes', '88888888888', 'roberto.nunes@email.com', '11888888888', 'Rua L, 109'),
('Camila Ferreira', '99999999999', 'camila.ferreira@email.com', '11877777777', 'Rua M, 110'),
('Thiago Martins', '10101010101', 'thiago.martins@email.com', '11866666666', 'Rua N, 111'),
('Larissa Silva', '12121212121', 'larissa.silva@email.com', '11855555555', 'Rua O, 112'),
('Gustavo Ribeiro', '13131313131', 'gustavo.ribeiro@email.com', '11844444444', 'Rua P, 113'),
('Renata Carvalho', '14141414141', 'renata.carvalho@email.com', '11833333333', 'Rua Q, 114'),
('Felipe Araujo', '15151515151', 'felipe.araujo@email.com', '11822222222', 'Rua R, 115'),
('Isabela Santos', '16161616161', 'isabela.santos@email.com', '11811111111', 'Rua S, 116'),
('Daniel Costa', '17171717171', 'daniel.costa@email.com', '11800000000', 'Rua T, 117'),
('Aline Souza', '18181818181', 'aline.souza@email.com', '11799999999', 'Rua U, 118'),
('Bruno Oliveira', '19191919191', 'bruno.oliveira@email.com', '11788888888', 'Rua V, 119'),
('Vanessa Lima', '20202020202', 'vanessa.lima@email.com', '11777777777', 'Rua W, 120'),
('Eduardo Mendes', '21212121212', 'eduardo.mendes@email.com', '11766666666', 'Rua X, 121'),
('Tatiana Rocha', '22222222222', 'tatiana.rocha@email.com', '11755555555', 'Rua Y, 122'),
('Carlos Pereira', '23232323232', 'carlos.pereira@email.com', '11744444444', 'Rua Z, 123');

INSERT INTO FUNCIONARIO (nome, cpf, cargo, email, data_contratacao, salario) VALUES
('Ana Oliveira', '11122233344', 'Vendedora', 'ana.oliveira@loja.com', '2023-01-15', 2500.00),
('Carlos Souza', '44455566677', 'Gerente', 'carlos.souza@loja.com', '2022-06-01', 4500.00),
('Beatriz Costa', '55566677788', 'Caixa', 'beatriz.costa@loja.com', '2023-03-10', 2200.00),
('Fernando Almeida', '88899900011', 'Estoquista', 'fernando.almeida@loja.com', '2022-11-20', 2300.00),
('Mariana Silva', '99988877766', 'Vendedora', 'mariana.silva@loja.com', '2023-02-01', 2400.00),
('Rafael Lima', '77766655544', 'Gerente', 'rafael.lima@loja.com', '2022-07-01', 4600.00),
('Juliana Santos', '66655544433', 'Caixa', 'juliana.santos@loja.com', '2023-04-01', 2300.00),
('Lucas Ferreira', '55544433322', 'Estoquista', 'lucas.ferreira@loja.com', '2022-08-15', 2350.00),
('Patricia Nunes', '44433322211', 'Vendedora', 'patricia.nunes@loja.com', '2023-05-10', 2450.00),
('Roberto Mendes', '33322211100', 'Gerente', 'roberto.mendes@loja.com', '2022-09-01', 4700.00),
('Camila Rocha', '22211100099', 'Caixa', 'camila.rocha@loja.com', '2023-06-01', 2250.00),
('Thiago Ribeiro', '11100099988', 'Estoquista', 'thiago.ribeiro@loja.com', '2022-10-20', 2400.00),
('Larissa Martins', '00099988877', 'Vendedora', 'larissa.martins@loja.com', '2023-07-01', 2500.00),
('Gustavo Carvalho', '99988877766', 'Gerente', 'gustavo.carvalho@loja.com', '2022-11-01', 4800.00),
('Renata Araujo', '88877766655', 'Caixa', 'renata.araujo@loja.com', '2023-08-01', 2300.00),
('Felipe Santos', '77766655544', 'Estoquista', 'felipe.santos@loja.com', '2022-12-15', 2450.00),
('Isabela Costa', '66655544433', 'Vendedora', 'isabela.costa@loja.com', '2023-09-01', 2550.00),
('Daniel Souza', '55544433322', 'Gerente', 'daniel.souza@loja.com', '2023-01-01', 4900.00),
('Aline Lima', '44433322211', 'Caixa', 'aline.lima@loja.com', '2023-10-01', 2350.00),
('Bruno Oliveira', '33322211100', 'Estoquista', 'bruno.oliveira@loja.com', '2023-02-15', 2500.00),
('Vanessa Mendes', '22211100099', 'Vendedora', 'vanessa.mendes@loja.com', '2023-11-01', 2600.00),
('Eduardo Rocha', '11100099988', 'Gerente', 'eduardo.rocha@loja.com', '2023-03-01', 5000.00),
('Tatiana Ribeiro', '00099988877', 'Caixa', 'tatiana.ribeiro@loja.com', '2023-12-01', 2400.00),
('Carlos Martins', '99988877766', 'Estoquista', 'carlos.martins@loja.com', '2023-04-15', 2550.00),
('Fernanda Carvalho', '88877766655', 'Vendedora', 'fernanda.carvalho@loja.com', '2023-05-01', 2650.00),
('Ricardo Araujo', '77766655544', 'Gerente', 'ricardo.araujo@loja.com', '2023-06-01', 5100.00);

INSERT INTO PEDIDO (id_cliente, id_funcionario, valor_total, status) VALUES
(1, 1, 209.70, 'Finalizado'),
(2, 2, 89.90, 'Finalizado'),
(3, 3, 199.90, 'Pendente'),
(4, 4, 150.00, 'Finalizado'),
(5, 5, 300.00, 'Pendente'),
(6, 6, 400.00, 'Finalizado'),
(7, 7, 250.00, 'Finalizado'),
(8, 8, 350.00, 'Pendente'),
(9, 9, 450.00, 'Finalizado'),
(10, 10, 500.00, 'Finalizado'),
(11, 11, 600.00, 'Pendente'),
(12, 12, 700.00, 'Finalizado'),
(13, 13, 800.00, 'Finalizado'),
(14, 14, 900.00, 'Pendente'),
(15, 15, 1000.00, 'Finalizado'),
(16, 16, 1100.00, 'Finalizado'),
(17, 17, 1200.00, 'Pendente'),
(18, 18, 1300.00, 'Finalizado'),
(19, 19, 1400.00, 'Finalizado'),
(20, 20, 1500.00, 'Pendente'),
(21, 21, 1600.00, 'Finalizado'),
(22, 22, 1700.00, 'Finalizado'),
(23, 23, 1800.00, 'Pendente'),
(24, 24, 1900.00, 'Finalizado'),
(25, 25, 2000.00, 'Finalizado'),
(26, 26, 2100.00, 'Pendente');

INSERT INTO ITEM_PEDIDO (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(1, 1, 2, 49.90), -- 2 camisetas
(1, 2, 1, 109.90), -- 1 calça
(2, 4, 1, 89.90), -- 1 saia
(3, 5, 1, 199.90), -- 1 casaco
(4, 3, 2, 129.90), -- 2 vestidos
(5, 6, 1, 79.90), -- 1 short
(6, 7, 1, 199.90), -- 1 casaco
(7, 8, 1, 249.90), -- 1 bolsa
(8, 1, 3, 49.90), -- 3 camisetas
(9, 2, 2, 159.90), -- 2 calças
(10, 3, 1, 129.90), -- 1 vestido
(11, 4, 2, 89.90), -- 2 saias
(12, 5, 1, 119.90), -- 1 blusa
(13, 6, 2, 79.90), -- 2 shorts
(14, 7, 1, 199.90), -- 1 casaco
(15, 8, 1, 249.90), -- 1 bolsa
(16, 1, 4, 49.90), -- 4 camisetas
(17, 2, 3, 159.90), -- 3 calças
(18, 3, 2, 129.90), -- 2 vestidos
(19, 4, 3, 89.90), -- 3 saias
(20, 5, 2, 119.90), -- 2 blusas
(21, 6, 3, 79.90), -- 3 shorts
(22, 7, 2, 199.90), -- 2 casacos
(23, 8, 2, 249.90), -- 2 bolsas
(24, 1, 5, 49.90), -- 5 camisetas
(25, 2, 4, 159.90), -- 4 calças
(26, 3, 3, 129.90); -- 3 vestidos

INSERT INTO NOTIFICACOES (mensagem, data_criacao) 
VALUES 
('Produto Camiseta Básica Preta está com estoque baixo.', '2024-12-01 10:00:00'),
('Produto Calça Jeans Slim está com estoque baixo.', '2024-12-05 14:30:00'),
('Produto Vestido Floral está com estoque baixo.', '2024-12-10 09:15:00'),
('Produto Saia Longa está com estoque baixo.', '2024-12-15 11:00:00'),
('Produto Blusa de Seda está com estoque baixo.', '2024-12-20 12:30:00'),
('Produto Bolsa de Couro está com estoque baixo.', '2024-12-25 13:00:00'),
('Produto Casaco de Lã está com estoque baixo.', '2024-12-30 14:00:00'),
('Produto Short Jeans está com estoque baixo.', '2025-01-05 15:00:00'),
('Produto Blusa de Seda está com estoque baixo.', '2025-01-10 16:00:00'),
('Produto Saia Longa está com estoque baixo.', '2025-01-15 17:00:00'),
('Produto Vestido Floral está com estoque baixo.', '2025-01-20 18:00:00'),
('Produto Calça Jeans Slim está com estoque baixo.', '2025-01-25 19:00:00'),
('Produto Camiseta Básica Preta está com estoque baixo.', '2025-01-30 20:00:00'),
('Produto Bolsa de Couro está com estoque baixo.', '2025-02-05 21:00:00'),
('Produto Casaco de Lã está com estoque baixo.', '2025-02-10 22:00:00'),
('Produto Short Jeans está com estoque baixo.', '2025-02-15 23:00:00'),
('Produto Blusa de Seda está com estoque baixo.', '2025-02-20 00:00:00'),
('Produto Saia Longa está com estoque baixo.', '2025-02-25 01:00:00'),
('Produto Vestido Floral está com estoque baixo.', '2025-03-01 02:00:00'),
('Produto Calça Jeans Slim está com estoque baixo.', '2025-03-05 03:00:00'),
('Produto Camiseta Básica Preta está com estoque baixo.', '2025-03-10 04:00:00'),
('Produto Bolsa de Couro está com estoque baixo.', '2025-03-15 05:00:00'),
('Produto Casaco de Lã está com estoque baixo.', '2025-03-20 06:00:00'),
('Produto Short Jeans está com estoque baixo.', '2025-03-25 07:00:00'),
('Produto Blusa de Seda está com estoque baixo.', '2025-03-30 08:00:00');