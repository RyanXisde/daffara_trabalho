CREATE TABLE IF NOT EXISTS produtos(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  preco TEXT NOT NULL, 
  venda TEXT NOT NULL,
  estoque INTEGER NOT NULL
);

INSERT INTO produtos (nome, preco, venda, estoque)
VALUES 
('Camisa One Piece', 85.00, 'unidade', 25 ),
('Conjunto Pijama Chainsaw-Man - Makim, Denj, Power', 139.99 , 'unidade', 14 ),
('Mangá JJK Vol.1', 80.00 , 'unidade', 8 ),
('Mangá JJK Vol.4', 75.99 , 'unidade', 13 ),
('Mangá JJK Vol.11', 69.99 , 'unidade', 13 ),
('Mangá Naruto Vol.2', 63.00 , 'unidade', 10 ),
('Mangá Naruto Vol.11', 70.00 , 'unidade', 10 ),
('Mangá Naruto Vol.3', 68.99 , 'unidade', 9 ),
('Action Figure 1x', 100.00 , 'unidade', 7 ),
('Caneca One Piece Going Mary', 99.99 , 'unidade', 9 ),
('Novel Solo Leveling Vol.1', 60.00 , 'unidade', 7 ),
('Novel Solo Leveling Vol.3', 60.00 , 'unidade', 8 ),
('Novel Solo Leveling Vol.5', 55.00 , 'unidade', 11 ),
('Mangá Classrom of Elite Vol.12', 60.00 , 'unidade', 16 ),
('Mangá Classrom of Elite Vol.15', 47.00 , 'unidade', 16 ),
('Mangá Naruto Vol.2', 63.00 , 'unidade', 10 ),

SELECT * FROM produtos;
