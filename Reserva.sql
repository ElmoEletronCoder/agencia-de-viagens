-- Cria a tabela Reserva
CREATE TABLE Reserva (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT,
    destino_id INT,
    data_reserva DATE NOT NULL,
    FOREIGN KEY (cliente_id) REFERENCES Cliente(id),
    FOREIGN KEY (destino_id) REFERENCES Destino(id)
);


