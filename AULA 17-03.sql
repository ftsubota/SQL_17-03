create database Db_Aula17x03
use Db_Aula17x03

create table ALUNO
(matricula int primary key,
nome varchar (100),
turma varchar (100),
mensalidade numeric (7,2),
nota1 numeric (3,1),
nota2 numeric (3,1),
municipio varchar (100))

insert aluno values (1,'José','3a',1500,8,9,'Curitiba')
insert aluno values (2,'Maira','3b',500,2,9,'São José dos Pinhais')
insert aluno values (3,'Pedro','3a',2500,6,5,'Curitiba')
insert aluno values (4,'Tereza','3b',500,9,9,'São José dos Pinhais')
insert aluno values (5,'Marli','3a',3500,4,2,'Curitiba')
insert aluno values (6,'Roberto','3b',750,8,9,'Curitiba')
insert aluno values (7,'Carlos','3a',100,7,5,'Curitiba')
insert aluno values (8,'Maria','3b',2500,10,8,'São José dos Pinhais')
insert aluno values (9,'Francisco','3a',3500,4,3,'Curitiba')
insert aluno values (10,'Marialva','3b',4500,8,9,'São José dos Pinhais')



1)Crie uma stored procedure que selecione os alunos do municipio de Curitiba.

2)Crie uma stored procedure que selecione o número de alunos do municípios de 
São José dos Pinhais com média maior ou igual a 7.

3)Crie uma stored procedure que some o valor das mensalidades por município 
passando o nome do município por parâmetro.

4)Crie uma stored procedure que calcule a média de um aluno, passando a matrícula
do mesmo como parâmetro e informe se o mesmo está aprovado para média maior igual 
a sete, reprovado para média menor que quatro e em recuperação para médias maiores
ou igual a quatro e menores que sete.

5)Crie uma stored procedure que mostre o nome e a média de todos os alunos do 
município de Curitiba.


