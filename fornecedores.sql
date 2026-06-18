CREATE TABLE IF NOT EXISTS fornecedor (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  telefone TEXT NOT NULL,
  endereco TEXT NOT NULL,
  email TEXT NOT NULL UNIQUE,
  cnpj TEXT NOT NULL UNIQUE
);

INSERT INTO fornecedor (nome, telefone, cnpj, endereco, email)
VALUES 
('Fornecedor ABC Ltda', '455545', '00.000.000/0001-00', 'Centro de Distribuição', 'abcltdaempresa@gmail.com'),
('Fornecedor XYZ Ltda', '343533', '11.111.111/0001-11', 'Zona Industrial', 'xyzltdaempresa@gmail.com'),
('Geeks Imperium', '878891', '22.213.225/6678-43', 'Geek Imperium Estabeleciment', 'geekimperium@gmail.com'),
('Uriel Roupas', '9934891', '98.344.233/6900-09', 'Impresa Uriel', 'urielimp@gmail.com');
SELECT * FROM fornecedor;
