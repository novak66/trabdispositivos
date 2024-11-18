CREATE TABLE servico (
  id INT PRIMARY KEY AUTO_INCREMENT,
  descricao VARCHAR(10000) NOT NULL,
  valor DECIMAL(15, 2),
  valor_descricao VARCHAR(20),
  id_usuario INT,

  FOREIGN KEY (id_usuario) REFERENCES usuario(id) ON DELETE CASCADE ON UPDATE CASCADE
);