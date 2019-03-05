CREATE TABLE pessoa (
	codigo BIGINT (20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(10),
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(9),
	cidade VARCHAR(20),
	estado VARCHAR(2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Alberto', TRUE, 'Rua A', '1', 'casa', 'Vila A', '11111-111', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Beatriz', TRUE, 'Rua B', '2', 'Apartamento 2', 'Vila B', '22222-222', 'Belo Horizonte', 'MG');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Carlos', TRUE, 'Rua C', '3', 'casa', 'Vila C', '33333-333', 'Vitória', 'ES');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Damaris', TRUE, 'Rua D', '4', 'Apartamento 4', 'Vila D', '44444-444', 'Rio de Janeiro', 'RJ');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Eduardo', TRUE, 'Rua E', '5', 'casa', 'Vila E', '55555-555', 'Goiânia', 'GO');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Fabiola', TRUE, 'Rua F', '6', 'Apartamento 6', 'Vila F', '66666-666', 'Brasília', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, bairro, cep, cidade, estado)
VALUES ('Gonçalo', TRUE, 'Rua G', '7', 'Vila G', '77777-777', 'Barueri', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, bairro, cep, cidade, estado)
VALUES ('Helena', TRUE, 'Rua H', '8', 'Vila H', '88888-888', 'Petrópolis', 'RJ');
INSERT INTO pessoa (nome, ativo, logradouro, numero, bairro, cep, cidade, estado)
VALUES ('Igor', FALSE, 'Rua I', '9', 'Vila I', '99999-999', 'Sobradinho', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, bairro, cep, cidade, estado)
VALUES ('Janaína', FALSE, 'Rua J', '10', 'Vila J', '10101-101', 'Vila Velha', 'ES');