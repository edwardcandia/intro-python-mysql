-- Pessoa -1-n-> Contato

DROP DATABASE IF EXISTS Contato;

CREATE TABLE Contato;

USE Contato;

CREATE TABLE Pessoa (
    id_pessoa INTEGER NOT NULL AUTO_INCREMENT,
    nome VARCHAR(75) NOT NULL,
    nascimento DATE NULL,

    CONSTRAINT `pk_pessoa` PRIMARY KEY (id_pessoa)
);

INSERT INTO Pessoa(id_pessoa, nome, nascimento)
VALUES 
    (1,"Lucas", "10-10-2000"),
    (2, "Gê", "12-12-2000"),
    (3, "Marra", "03-03-2000"),
    (4, "Duka", "01-01-2001");