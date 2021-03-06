CREATE TABLE IF NOT EXISTS User(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) UNIQUE,
    username VARCHAR(255) UNIQUE,
    password VARCHAR(255),
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    deletedAt TIMESTAMP NULL
)Engine = InnoDB;