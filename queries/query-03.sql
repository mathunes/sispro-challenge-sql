-- Quais os nomes dos usuários que disponibilizam caronas com pelo menos 2 passageiros e com parada no Plaza Shopping?

SELECT 
    nome 
FROM
    Usuario u
INNER JOIN Identificacao i ON u.id_identificacao = i.id_identificacao
INNER JOIN Carona c ON u.id_usuario = c.id_usuario
AND c.passageiros >= 2
AND c.destino = 'Plaza Shopping';