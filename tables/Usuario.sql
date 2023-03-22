CREATE TABLE Usuario (
    id_usuario INT,
    id_identificacao INT,
    admin BOOLEAN,
    CONSTRAINT id_usuario_pk PRIMARY KEY (id_usuario),
    CONSTRAINT id_usuario_identificacao_fk FOREIGN KEY (id_identificacao)
    REFERENCES Identificacao(id_identificacao)
)