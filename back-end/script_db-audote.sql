create database	audote;

use audote;

create table cadastro_animais(
	id int not null auto_increment primary key,
    email varchar(250) not null,
    senha varchar(255) not null,
    descrição text not null,
    foto_animal text not null
);