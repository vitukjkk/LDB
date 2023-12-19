create table people 
(
	id int not null auto_increment,
	nome varchar(25) not null,
    nascimento date,
    sexo enum('M','F'),
    peso decimal(5,2),
    altura decimal (3,2),
	primary key (id)
);

create table cursos
(
    idcurso int not null auto_increment,
    nome varchar(30) not null unique,
    descricao text,
    carga int unsigned,
    ano year default '2023',
    primary key (idcurso)
);