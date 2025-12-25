USE analise_vendas;

INSERT INTO clientes (nome, cidade, estado, data_cadastro) VALUES
('Ana Silva', 'São Paulo', 'SP', '2024-01-10'),
('Carlos Lima', 'Rio de Janeiro', 'RJ', '2024-02-15'),
('Mariana Souza', 'Belo Horizonte', 'MG', '2024-03-05');

INSERT INTO produtos (nome_produto, categoria, preco) VALUES
('Notebook', 'Eletrônicos', 3500.00),
('Mouse', 'Acessórios', 80.00),
('Teclado', 'Acessórios', 150.00);

INSERT INTO vendas (id_cliente, data_venda, valor_total) VALUES
(1, '2024-04-01', 3650.00),
(2, '2024-04-02', 80.00),
(3, '2024-04-03', 150.00);

INSERT INTO itens_venda (id_venda, id_produto, quantidade, preco_unitario) VALUES
(1, 1, 1, 3500.00),
(1, 2, 1, 80.00),
(1, 3, 1, 150.00),
(2, 2, 1, 80.00),
(3, 3, 1, 150.00);