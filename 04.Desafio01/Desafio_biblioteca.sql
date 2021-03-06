CREATE DATABASE LIVRARIA;

USE LIVRARIA;

CREATE TABLE LIVROS(
	NOME VARCHAR(100),
	AUTOR VARCHAR(100),
	SEXO VARCHAR(9),
	PAGINAS INT(5),
	EDITORA VARCHAR(40),
	VALOR FLOAT(10,2),
	UF CHAR(2),
	PUBLICACAO INT(4)
);

INSERT INTO LIVROS(NOME, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, UF, PUBLICACAO)
VALUES('CAVALEIRO REAL', 'ANA CLAUDIA', 'FEMININO', 465, 'ATLAS', 49.9, 'RJ', 2019);

INSERT INTO LIVROS(NOME, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, UF, PUBLICACAO)
VALUES('SQL PARA LEIGOS', 'JOÃO NUNES', 'MASCULINO', 450, 'ADDISON',98, 'SP', 2018);

INSERT INTO LIVROS(NOME, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, UF, PUBLICACAO)
VALUES('RECEITAS CASEIRAS', 'CELIA TAVARES', 'FEMININO', 210, 'ATLAS', 45, 'RJ', 2008);

INSERT INTO LIVROS(NOME, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, UF, PUBLICACAO)
VALUES('PESSOAS EFETIVAS', 'EDUARDO SANTOS', 'MASCULINO', 390, 'BETA', 78,99, 'RJ', 2019);

INSERT INTO LIVROS(NOME, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, UF, PUBLICACAO)
VALUES('HABITOS SAUDÁVEIS', 'EDUARDO SANTOS', 'MASCULINO', 630, 'BETA', 150,98, 'RJ', 2019);

INSERT INTO LIVROS(NOME, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, UF, PUBLICACAO)
VALUES('A CASA MARROM', 'HERMES MACEDO', 'MASCULINO', 250, 'BUBBA', 60, 'MG', 2016);

INSERT INTO LIVROS(NOME, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, UF, PUBLICACAO)
VALUES('ESTÁCIO QUERIDO', 'GERALDO FRANSCISCO', 'MASCULINO', 310, 'INSIGNIA', 100, 'ES', 2015);

INSERT INTO LIVROS(NOME, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, UF, PUBLICACAO)
VALUES('PRA SEMPRE AMIGAS', 'LEDA SILVA', 'FEMININO', 510, 'INSIGNIA', 78,98, 'ES', 2011);

INSERT INTO LIVROS(NOME, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, UF, PUBLICACAO)
VALUES('COPAS INESQUECÍVEIS', 'MARCO ALCÂNTARA', 'MASCULINO', 200, 'LARSON', 130,98, 'RS', 2018);

INSERT INTO LIVROS(NOME, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, UF, PUBLICACAO)
VALUES('O PODER DA MENTE', 'CLARA MAFRA', 'FEMININO', 120, 'CONTINENTAL', 56,58, 'RS', 2017);


/*
1 – Trazer todos os dados.
*/
SELECT NOME, AUTOR, SEXO, PAGINAS, EDITORA, VALOR, UF, PUBLICACAO FROM LIVROS;

/*
2 – Trazer o nome do livro e o nome da editora
*/
SELECT NOME, EDITORA FROM LIVROS;


/*
3 – Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino.
*/
SELECT NOME, UF FROM LIVROS WHERE SEXO = 'MASCULINO';


/*
4 - Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino.
*/
SELECT NOME, PAGINAS FROM LIVROS WHERE SEXO = 'FEMININO';

/*
5 – Trazer os valores dos livros das editoras de São Paulo.
*/
SELECT VALOR, UF FROM LIVROS WHERE UF = 'SP';

/*
6 – Trazer os dados dos autores do sexo masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro (Questão Desafio).
*/
SELECT AUTOR, SEXO FROM LIVROS WHERE SEXO = 'MASCULINO' AND UF = 'SP' OR SEXO = 'MASCULINO' AND UF = 'RJ';

