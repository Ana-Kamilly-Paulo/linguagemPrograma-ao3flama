CREATE DATABASE pythonmysqlhtml;
use pythonmysqlhtml;
CREATE TABLE aluno(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    email VARCHAR(150) NOT NULL
);

