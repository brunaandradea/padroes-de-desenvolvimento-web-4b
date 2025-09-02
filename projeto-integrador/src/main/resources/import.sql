insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Carnes');
insert into Categoria (nome) values ('Limpeza');
insert into Categoria (nome) values ('Frios');
insert into Categoria (nome) values ('Hortifrúti');
insert into Categoria (nome) values ('Laticínios');
insert into Categoria (nome) values ('Doces');
insert into Categoria (nome) values ('Padraria');
insert into Categoria (nome) values ('Higiene Pessoal');
insert into Categoria (nome) values ('Mercearia');

insert into Fabricante (nome) values ('JBS');
insert into Fabricante (nome) values ('The Coca Cola Company');
insert into Fabricante (nome) values ('Ambev');
insert into Fabricante (nome) values ('Ypê');
insert into Fabricante (nome) values ('Nestlé');
insert into Fabricante (nome) values ('Danone');
insert into Fabricante (nome) values ('Unilever');
insert into Fabricante (nome) values ('OMO');
insert into Fabricante (nome) values ('Mondelez');
insert into Fabricante (nome) values ('Tirolez');

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Coca-Cola 2 Litros', 20, 12.50, '2025-12-20', 1, 2);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Cerveja Budweiser Lata 350ml', 200, 4.20, '2026-06-15', 1, 3);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Picanha Maturada Swift kg', 50, 65.00, '2026-01-20', 2, 1);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Sabão em Pó OMO Lavagem Perfeita', 80, 18.90, '2027-02-10', 3, 8);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Queijo Mussarela Tirolez 500g', 120, 22.50, '2025-12-05', 4, 10);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Alface Crespa', 100, 2.99, '2025-09-08', 5, NULL);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Iogurte Natural Danone 170g', 250, 2.80, '2025-10-25', 6, 6);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Chocolate Lacta Oreo 90g', 300, 6.50, '2026-05-30', 7, 9);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Shampoo Clear Men 2 em 1', 90, 15.90, '2027-04-12', 9, 7);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Café em Pó 3 Corações 500g', 180, 12.99, '2026-08-20', 10, 5);

insert into Funcionario (cpf, nome) values (12345678928, 'José');
insert into Funcionario (cpf, nome) values (02545678928, 'Maria');
insert into Funcionario (cpf, nome) values (12385278928, 'Giovana');
insert into Funcionario (cpf, nome) values (12345695128, 'Lívia Maria');
insert into Funcionario (cpf, nome) values (12345678902, 'Ana');
insert into Funcionario (cpf, nome) values (12345678955, 'Gabriel');
insert into Funcionario (cpf, nome) values (12345615728, 'Bruna');
insert into Funcionario (cpf, nome) values (12326778928, 'Paulo');
insert into Funcionario (cpf, nome) values (12395878928, 'Thais');
insert into Funcionario (cpf, nome) values (12345678905, 'Meire');


insert into Cliente (cpf, nome) values (12344678928, 'Felipe');
insert into Cliente (cpf, nome) values (12345878928, 'Carlos');
insert into Cliente (cpf, nome) values (12345675228, 'Pedro');
insert into Cliente (cpf, nome) values (12345758928, 'Bianca');
insert into Cliente (cpf, nome) values (75345678928, 'Fernanda');
insert into Cliente (cpf, nome) values (95145678928, 'Lorena');
insert into Cliente (cpf, nome) values (53698418928, 'Daphne');
insert into Cliente (cpf, nome) values (12345658234, 'Victor');
insert into Cliente (cpf, nome) values (12345625647, 'Lucas');
insert into Cliente (cpf, nome) values (12549876315, 'Rita');

insert into Venda (quantidadeTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values (1, 12.50, '2025-09-02 13:56:51', 4, 3);
insert into Venda (quantidadeTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values (2, 25.00, '2025-09-02 14:01:22', 1, 2);
insert into Venda (quantidadeTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values (1, 65.00, '2025-09-02 14:05:45', 3, 5);
insert into Venda (quantidadeTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values (5, 94.50, '2025-09-02 14:10:11', 2, 8);
insert into Venda (quantidadeTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values (3, 67.50, '2025-09-02 14:15:30', 5, 1);
insert into Venda (quantidadeTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values (1, 2.99, '2025-09-02 14:20:05', 6, 7);
insert into Venda (quantidadeTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values (4, 11.20, '2025-09-02 14:25:18', 8, 4);
insert into Venda (quantidadeTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values (2, 13.00, '2025-09-02 14:30:44', 7, 6);
insert into Venda (quantidadeTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values (1, 15.90, '2025-09-02 14:35:59', 9, 10);
insert into Venda (quantidadeTotal, valorTotal, horario, cliente_codigo, funcionario_codigo) values (1, 12.99, '2025-09-02 14:40:21', 10, 9);

insert into ItemVenda (quantidadeParcial, valorParcial, produto_codigo) values (1, 12.50, 1);
insert into ItemVenda (quantidadeParcial, valorParcial, produto_codigo) values (2, 12.50, 1);
insert into ItemVenda (quantidadeParcial, valorParcial, produto_codigo) values (1, 65.00, 3);
insert into ItemVenda (quantidadeParcial, valorParcial, produto_codigo) values (5, 18.90, 4);
insert into ItemVenda (quantidadeParcial, valorParcial, produto_codigo) values (3, 22.50, 5);
insert into ItemVenda (quantidadeParcial, valorParcial, produto_codigo) values (1, 2.99, 6);
insert into ItemVenda (quantidadeParcial, valorParcial, produto_codigo) values (4, 2.80, 7);
insert into ItemVenda (quantidadeParcial, valorParcial, produto_codigo) values (2, 6.50, 8);
insert into ItemVenda (quantidadeParcial, valorParcial, produto_codigo) values (1, 15.90, 9);
insert into ItemVenda (quantidadeParcial, valorParcial, produto_codigo) values (1, 12.99, 10);