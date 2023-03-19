-- Quais os nomes dos usuários que disponibilizam caronas com partida em São Gonçalo?

SELECT
    nome
FROM
    Usuario u
    INNER JOIN Identificacao i ON u.id_identificacao = i.id_identificacao
    INNER JOIN Carona c ON u.id_usuario = c.id_usuario
    AND c.partida = 'São Gonçalo';