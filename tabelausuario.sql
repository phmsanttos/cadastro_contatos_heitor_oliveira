CREATE DATABASE crud_contatos;

create table usuarios (
id int auto_increment primary key,
nome varchar(40)  not null,
email varchar(30) not null,
senha varchar(20) not null,
ativo int not null,
data_criacao date not null,
data_atualizacao date not null
);
