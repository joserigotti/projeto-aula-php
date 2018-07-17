/* criando tabelas */
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

/* Inseridno uma chave estrangeira */
ALTER TABLE cidade ADD FOREIGN KEY cidade_uf_id (uf_id) REFERENCES uf (id);

/* Inserindo estados */
INSERT INTO uf (nome, sigla) values ('Acre', 'AC');
INSERT INTO uf (nome, sigla) values ('Alagoas', 'AL');
INSERT INTO uf (nome, sigla) values ('Amapá', 'AP');
INSERT INTO uf (nome, sigla) values ('Amazonas', 'AM');
INSERT INTO uf (nome, sigla) values ('Bahia', 'BA');
INSERT INTO uf (nome, sigla) values ('Ceará', 'CE');
INSERT INTO uf (nome, sigla) values ('Distrito Federal', 'DF');
INSERT INTO uf (nome, sigla) values ('Espírito Santo', 'ES');
INSERT INTO uf (nome, sigla) values ('Goiás', 'GO');
INSERT INTO uf (nome, sigla) values ('Maranhão', 'MA');
INSERT INTO uf (nome, sigla) values ('Mato Grosso', 'MT');
INSERT INTO uf (nome, sigla) values ('Mato Grosso do Sul', 'MS');
INSERT INTO uf (nome, sigla) values ('Minas Gerais', 'MG');
INSERT INTO uf (nome, sigla) values ('Pará', 'PA');
INSERT INTO uf (nome, sigla) values ('Paraíba', 'PB');
INSERT INTO uf (nome, sigla) values ('Paraná', 'PR');
INSERT INTO uf (nome, sigla) values ('Pernambuco', 'PE');
INSERT INTO uf (nome, sigla) values ('Piauí', 'PI');
INSERT INTO uf (nome, sigla) values ('Rio de Janeiro', 'RJ');
INSERT INTO uf (nome, sigla) values ('Rio Grande do Norte', 'RN');
INSERT INTO uf (nome, sigla) values ('Rio Grande do Sul', 'RS');
INSERT INTO uf (nome, sigla) values ('Rondônia', 'RO');
INSERT INTO uf (nome, sigla) values ('Roraima', 'RR');
INSERT INTO uf (nome, sigla) values ('Santa Catarina', 'SC');
INSERT INTO uf (nome, sigla) values ('São Paulo', 'SP');
INSERT INTO uf (nome, sigla) values ('Sergipe', 'SE');
INSERT INTO uf (nome, sigla) values ('Tocantins', 'TO');

/* Inserindo cidades */
INSERT INTO cidade (nome, uf_id) values ('Caxias do Sul', 21);
