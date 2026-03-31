create database escola_prova;
use escola_prova;
create table Alunos (
	id int auto_increment primary key,
    nome varchar (100), 
    idade int, 
    cidade varchar (50)
);
show tables; 

create table Cursos (
	id int auto_increment primary key,
    nome varchar (100),
    carga_horaria int
);

insert into Alunos (nome, idade, cidade)
values ('Dybala', 15, 'Konoha'),
('Theo Yagami', 15, 'Tokyo'),
('Sirço', 67, 'Barreto'),
('Davi Pain no Gain', 26, 'Konoha'),
('Jéssica', 45, 'Uberlandia'),
('City Boy', 12, 'Xique-Xique'),
('Pedro', 18, 'Maringa'),
('Rafael', 19, 'Maringa'),
('Irineu', 25, 'Maringa'),
('Sabuor Energetico', 22, 'São Paulo');

insert into Cursos (nome, carga_horaria)
values ('Engenharia', '30'),
('Ads', '42'),
('Adm', '30'),
('Pedagogia', '48'),
('Direito', '50');

 select * from Alunos;
 select nome from Alunos;
 
 select * from Alunos;
 select nome, idade from Alunos; 
 
 select * from Cursos;
 select nome from Cursos;
 
 select * from Cursos
 where carga_horaria > 40;
 
 select * from Alunos
 where idade >= 21;