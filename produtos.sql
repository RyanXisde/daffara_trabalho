CREATE TABLE IF NOT EXISTS produtos(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  preco TEXT NOT NULL, 
  venda TEXT NOT NULL,
  estoque INTEGER NOT NULL
);

INSERT INTO produtos (nome, preco, venda, estoque)
VALUES 
('Camisa Geek', 85.00, 'unidade', 25 ),
('Fernanda', '3435233', '000.000.000-01', 'sla nao entendii', '4321143' ),
('Mario', '141324', '000.000.000-02', 'sla tambem', '34211423' ),
('Joaquim', '1231231', '000.000.000-03', 'slasla', '213123'),
('Italo Santos', '321312', '000.000-04', 'aaamnsla', '1221');

SELECT * FROM produtos;
