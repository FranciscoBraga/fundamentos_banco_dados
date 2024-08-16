CREATE DATABASE meuBD;

CREATE table usuario(
  id_usuario INTEGER PRIMARY key not NULL,
  nome VARCHAR(100),
  idade INTEGER
 );

CREATE TABLE aluno(
id_aluno INTEGER PRIMARY KEY not NULL,
nome VARCHAR(250),
idade INTEGER,
ano INTEGER,
periodo VARCHAR(25)
);




