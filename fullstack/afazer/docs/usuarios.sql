DROP DATABASE IF EXISTS usuarios;
CREATE DATABASE usuarios;
USE usuarios;

CREATE TABLE user(
    id INTEGER(5) PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    email VARCHAR(50) NOT NULL,
    senha VARCHAR(50) NOT NULL,
    nascto DATE NOT NULL,
    cep VARCHAR(9) NOT NULL,
    numero INTEGER(5) NOT NULL,
    complemento VARCHAR(50) NOT NULL,
    telefones VARCHAR(100)
);

INSERT INTO user VALUES
(011, "Joao Pedro Tomaz", "000.111.222-33", "joao.tomaz@gmail.com", password("joao123"), "2006-06-11", "16548-135", "153", "BL11 AP1000", "19-93645-3698, 19-99853-4183"),
(010, "Neymar Junior", "538.842.376-19", "meninoney@gmail.com", password("meninoney10"), "1992-02-05",  "34159-010", "10", "BL10 AP10", "19-99652-2576"),
(024, "Dwayne Johnson", "123.321.987-78", "therock@gmail.com", password("therockkk"), "1972-05-02",  "67886-375", "110", "casa 9", "19-99856-3456");

SELECT * FROM user;