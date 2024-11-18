CREATE TABLE servico_comentario (
  id INT PRIMARY KEY AUTO_INCREMENT,
  comentario VARCHAR(5000),
  orcamento DECIMAL(15, 2),
  comentario_orcamento VARCHAR(2000),
  id_servico INT NOT NULL,
  id_usuario INT NOT NULL,

  FOREIGN KEY (id_servico) REFERENCES servico(id) ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (id_usuario) REFERENCES usuario(id) ON DELETE CASCADE ON UPDATE CASCADE
);