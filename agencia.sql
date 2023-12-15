CREATE TABLE Cliente (
    idCliente INT PRIMARY KEY,
    nome VARCHAR(255),
    email VARCHAR(255)
);

CREATE TABLE Destino (
    idDestino INT PRIMARY KEY,
    nomeDestino VARCHAR(255),
    descricao TEXT
);

CREATE TABLE Promocao (
    idPromocao INT PRIMARY KEY,
    descricao TEXT,
    dataInicio DATE,
    dataFim DATE
);

CREATE TABLE Viagem (
    idViagem INT PRIMARY KEY,
    dataPartida DATE,
    dataRetorno DATE
);

CREATE TABLE Preco (
    idPreco INT PRIMARY KEY,
    valor DOUBLE
);
