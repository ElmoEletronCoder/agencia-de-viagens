CREATE TABLE Viagem (
    id INT AUTO_INCREMENT PRIMARY KEY,
    destino_id INT,
    data_saida DATE NOT NULL,
    data_retorno DATE NOT NULL,
    vagas_disponiveis INT NOT NULL,
    valor_total DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (destino_id) REFERENCES Destino(id)
);
