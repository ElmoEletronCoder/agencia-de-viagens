-- Cria o banco de dados
CREATE DATABASE agencia_de_viagens;

-- Usa o banco de dados
USE agencia_de_viagens;

-- Cria a tabela Cadastro
CREATE TABLE Cadastro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    email VARCHAR(255) NOT NULL
);

-- Cria a tabela Cliente
CREATE TABLE Cliente (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    email VARCHAR(255) NOT NULL,
    telefone VARCHAR(20),
    endereco VARCHAR(255)
);

-- Cria a tabela Destino
CREATE TABLE Destino (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    descricao TEXT,
    valor DECIMAL(10, 2) NOT NULL
);

-- Cria a tabela Promocao
CREATE TABLE Promocao (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    descricao TEXT,
    desconto DECIMAL(5, 2) NOT NULL
);

-- Cria a tabela Reserva
CREATE TABLE Reserva (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT,
    destino_id INT,
    data_reserva DATE NOT NULL,
    FOREIGN KEY (cliente_id) REFERENCES Cliente(id),
    FOREIGN KEY (destino_id) REFERENCES Destino(id)
);

-- Cria a tabela Viagem
CREATE TABLE Viagem (
    id INT AUTO_INCREMENT PRIMARY KEY,
    destino_id INT,
    data_saida DATE NOT NULL,
    data_retorno DATE NOT NULL,
    vagas_disponiveis INT NOT NULL,
    valor_total DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (destino_id) REFERENCES Destino(id)
);
