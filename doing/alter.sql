alter table people add column profissao varchar(10);
alter table people drop column profissao;
alter table people add column profissao varchar(10) after nome;
alter table people drop column codigo;
alter table people modify column profissao varchar (20) not null default ' '; /*desativar warning*/
alter table people change column profissao prof varchar (20);
alter table ola rename to people;
alter table cursos add column idcurso int first;
alter table cursos add primary key (idcurso);