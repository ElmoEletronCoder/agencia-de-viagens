CREATE TABLE Promocao (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    descricao TEXT,
    desconto DECIMAL(5, 2) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL
);
