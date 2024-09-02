CREATE TABLE Inscricoes (
  id_estudante INT,
  id_curso INT,
  PRIMARY KEY (id_estudante, id_curso),
  FOREIGN KEY (id_estudante) REFERENCES Estudantes(id_estudante),
  FOREIGN KEY (id_curso) REFERENCES Cursos(id_curso)
);