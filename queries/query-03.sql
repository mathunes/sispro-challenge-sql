-- Quais os nomes dos usuários que disponibilizam caronas com pelo menos 2 passageiros e com parada no Plaza Shopping?

SELECT 
    nome 
FROM
    Usuario u
INNER JOIN Identificacao i ON u.id_identificacao = i.id_identificacao
INNER JOIN Carona c ON u.id_usuario = c.id_usuario
INNER JOIN Parada p ON c.id_carona = p.id_carona
AND c.passageiros >= 2
AND p.descricao = 'Plaza Shopping';