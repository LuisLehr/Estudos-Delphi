create table pacientesclinica (
	id serial not null,
	cpf varchar(14) not null,
	nome varchar(255)not null,
	celular varchar(50) not null,
	datacadastro date not null default now()
);

create table agendamentoclinica (
	id serial not null,
	id_paciente int not null,
	data date not null,
	hora varchar(10) not null,
	especialidade varchar(50) not null,
	medico varchar(255) not null
);

ALTER TABLE pacientesclinica ADD CONSTRAINT PK_PACIENTESCLINICA
PRIMARY KEY(ID);

ALTER TABLE AGENDAMENTOCLINICA ADD CONSTRAINT PK_AGENDAMENTOSCLINICA
PRIMARY KEY(ID);

ALTER TABLE AGENDAMENTOCLINICA ADD CONSTRAINT FK_AGENDAMENTOCLINICA_PACIENTE
FOREIGN KEY(ID_PACIENTE) REFERENCES PACIENTESCLINICA(ID);

