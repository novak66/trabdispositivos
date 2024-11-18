CREATE TABLE usuario_especialidade (
  id INT PRIMARY KEY AUTO_INCREMENT,
  id_usuario INT,
  id_especialidade INT,

  FOREIGN KEY (id_usuario) REFERENCES usuario(id) ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (id_especialidade) REFERENCES especialidade(id) ON DELETE CASCADE ON UPDATE CASCADE
);