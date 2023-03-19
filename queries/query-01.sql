-- Quais as caronas com destino à Praia Vermelha a partir do dia 01/07/2022?

SELECT
    id_carona,
    id_usuario,
    partida,
    destino,
    data_hora,
    passageiros
FROM
    Carona
WHERE
    destino = 'Praia Vermelha'
    AND data_hora > '01/07/2022 00:00:00'