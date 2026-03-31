create database loja_prova;
use loja_prova;
create table produtos (
id int auto_increment primary key,
nome varchar(100),
preço float,
estoque int
);
show tables;

create table clientes(
id int auto_increment primary key,
nome varchar(100),
cidade varchar(50)
);

insert into clientes (nome,cidade)
values ('Davi', 'Maringa'),
('Andrew', 'Maringa'),
('Vini', 'Maringa'),
('Ramires', 'Maringa'),
('Maximino', 'Maringa');

insert into produtos (nome, preço, estoque)
values ('brinquedo1', 100.00, 9),
('brinquedo2', 120.00, 12),
('brinquedo3', 40.00, 5),
('brinquedo4', 250.00, 10),
('brinquedo5', 15.00, 3);

select * from produtos;

select nome, preço from produtos;

select * from produtos where preço > 100;

select * from produtos where estoque < 10;