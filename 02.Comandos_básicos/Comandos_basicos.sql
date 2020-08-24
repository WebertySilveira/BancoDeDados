/* Modelagem Básica 

cliente:
	NOME - Caracter(30)
	CPF - Numerico(11)
	EMAIL - Caracter(30)
	TELEFONE - Caracter(30)
	ENDERECO - Caracter(100)
	SEXO - Caracter(01)
*/

/* Processos de Modelagem

*FASE 01, FASE03 -> AD Adminstrador de Dados
Modelagem Conceitual - Rascunho
Modelagem Lógica - Programa de modelagem

*FASE 03 -> DBA/AD
Modelagem Física - Scripts de Banco
*/



/* Iniciando Modelagem Física*/

/*CRIANDO BANCO DE DADOS*/
CREATE DATABASE PROJETO01;

/*CONECTANDO AO BANCO*/
USE PROJETO01;

/*CRIANDO A TABELA CLIENTES*/
CREATE TABLE CLIENTE (
	NOME VARCHAR(30),
	SEXO CHAR(1),
	EMAIL VARCHAR(30),
	CPF INT(11),
	TELEFONE VARCHAR(30),
	ENDERECO VARCHAR(100)
);

/*VERIFICANDO TABELAS DO BANCO*/
SHOW TABLES;

/*DESCOBRINDO A ESTRUTURA DA TABELA*/
DESC CLIENTE;
