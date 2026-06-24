CREATE TABLE IF NOT EXISTS cliente(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  telefone TEXT NOT NULL, 
  endereco TEXT NOT NULL,
  cpf TEXT NOT NULL UNIQUE
);

INSERT INTO cliente (nome, telefone, cpf, endereco)
VALUES 
('Maria Eduarda', '45f5545', '000.000.000-00', 'sei la nao entendi', '32414312' ),
('Fernanda', '3435233', '000.000.000-01', 'sla nao entendii', '4321143' ),
('Mario', '141324', '000.000.000-02', 'sla tambem', '34211423' ),
('Joaquim', '1231231', '000.000.000-03', 'slasla', '213123'),
('Italo Santos', '321312', '000.000-04', 'aaamnsla', '1221');

SELECT * FROM cliente;
