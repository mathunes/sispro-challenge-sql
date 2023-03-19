CREATE TABLE Parada (
    id_parada INT,
    id_carona INT,
    descricao VARCHAR(255),
    CONSTRAINT id_parada_pk PRIMARY KEY (id_parada),
    CONSTRAINT id_parada_carona_fk FOREIGN KEY (id_carona)
    REFERENCES Carona(id_carona)
)