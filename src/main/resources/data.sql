DROP TABLE IF EXISTS customer;

CREATE TABLE customer (
                          id INT AUTO_INCREMENT  PRIMARY KEY,
                          firstName VARCHAR(250) NOT NULL,
                          middleInitial VARCHAR(250) DEFAULT NULL,
                          lastName VARCHAR(250) NOT NULL,
                          address VARCHAR(250) DEFAULT NULL,
                          city VARCHAR(250) DEFAULT NULL,
                          state VARCHAR(250) DEFAULT NULL,
                          zipCode VARCHAR(250) DEFAULT NULL
);

INSERT INTO customer (firstName, middleInitial, lastName, address, city, zipCode) VALUES
('Bruno', 'F.', 'Antognolli', 'Boulevard Batch', 'Quebec', 'K1L1K2'),
('Bill', 'T.', 'Gates', 'Central Avenue', 'Colorado', 'K1L1K2'),
('Silvio', '', 'Santos', 'AV. PAULISTA, 200', 'São Paulo', 'G1V1K1');