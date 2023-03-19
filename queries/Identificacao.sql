CREATE TABLE Identificacao (
    id_identificacao INT,
    nome VARCHAR(255),
    cpf VARCHAR(11) UNIQUE,
    CONSTRAINT id_identificacao_pk PRIMARY KEY (id_identificacao)
)