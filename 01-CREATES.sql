create database loja

--tabelas
CREATE TABLE CATEGORIA (
    id_categoria SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT
);

CREATE TABLE PRODUTO (
    id_produto SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10,2) NOT NULL CHECK (preco > 0),
    id_categoria INTEGER REFERENCES CATEGORIA(id_categoria) ON DELETE SET NULL,
    quantidade_estoque INTEGER NOT NULL DEFAULT 0 CHECK (quantidade_estoque >= 0)
);

CREATE TABLE CLIENTE (
    id_cliente SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(11) UNIQUE NOT NULL,
    email VARCHAR(100) UNIQUE,
    telefone VARCHAR(20),
    endereco TEXT
);

CREATE TABLE FUNCIONARIO (
    id_funcionario SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(11) UNIQUE NOT NULL,
    cargo VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    data_contratacao DATE NOT NULL,
    salario DECIMAL(10,2) NOT NULL CHECK (salario > 0)
);

CREATE TABLE PEDIDO (
    id_pedido SERIAL PRIMARY KEY,
    id_cliente INTEGER REFERENCES CLIENTE(id_cliente) ON DELETE CASCADE,
    id_funcionario INTEGER REFERENCES FUNCIONARIO(id_funcionario) ON DELETE SET NULL,
    data_pedido TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    valor_total DECIMAL(10,2) NOT NULL CHECK (valor_total > 0),
    status VARCHAR(20) DEFAULT 'Pendente'
);

CREATE TABLE ITEM_PEDIDO (
    id_item SERIAL PRIMARY KEY,
    id_pedido INTEGER REFERENCES PEDIDO(id_pedido) ON DELETE CASCADE,
    id_produto INTEGER REFERENCES PRODUTO(id_produto) ON DELETE SET NULL,
    quantidade INTEGER NOT NULL CHECK (quantidade > 0),
    preco_unitario DECIMAL(10,2) NOT NULL CHECK (preco_unitario > 0)
);

CREATE TABLE NOTIFICACOES (
    id_notificacao SERIAL PRIMARY KEY,
    mensagem TEXT NOT NULL,
    data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

