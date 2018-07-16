CREATE TABLE uf (
    id  int (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome varchar(255) not null,
    sigla varchar (2) not null
);

CREATE TABLE cidade (
    id int (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome varchar (255) NOT NULL,
    uf_id int (11) NOT NULL
);

/* criando tabelas */