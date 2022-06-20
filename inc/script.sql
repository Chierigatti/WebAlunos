CREATE DATABASE IF NOT EXIST cadastro;

USE cadastro;

CREATE TABLE IF NOT EXIST cliente (
    cpf decimal(11) NOT NULL,
    nome varchar(88) NOT NULL,
    sobrenome varchar(20),
    endereco varchar(70),
    datanasc date,
    celular varchar(14),
    PRIMARY KEY(cpf)
)