SELECT 
    c.id AS cliente_id,
    c.nome AS cliente,
    c.nascimento,
    c.email
FROM clientes c
LEFT JOIN pedidos p ON c.id = p.cliente_id
WHERE p.id IS NULL;
