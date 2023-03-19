CREATE TABLE Carona (
    id_carona INT,
    id_usuario INT,
    partida VARCHAR(255),
    destino VARCHAR(255),
    data_hora TIMESTAMP,
    passageiros INT,
    CONSTRAINT id_carona_pk PRIMARY KEY (id_carona),
    CONSTRAINT id_carona_usuario_fk FOREIGN KEY (id_usuario)
    REFERENCES Usuario(id_usuario)
)