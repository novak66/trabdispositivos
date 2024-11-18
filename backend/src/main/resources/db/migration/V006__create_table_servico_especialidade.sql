CREATE TABLE servico_especialidade (
  id INT PRIMARY KEY AUTO_INCREMENT,
  id_servico INT NOT NULL,
  id_especialidade INT NOT NULL,

  FOREIGN KEY (id_servico) REFERENCES servico(id) ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (id_especialidade) REFERENCES especialidade(id) ON DELETE CASCADE ON UPDATE CASCADE
);