-- Insercion 5 estudiantes en tabla estudiantes

INSERT INTO  estudiantes (id_estudiante, nombre_estudiante, edad)
VALUES (1,'Matias Jara', 22);

INSERT INTO  estudiantes (id_estudiante, nombre_estudiante, edad)
VALUES (2,'Nicolas Armijo', 20);

INSERT INTO  estudiantes (id_estudiante, nombre_estudiante, edad)
VALUES (3,'Tomas Perez', 21);

INSERT INTO  estudiantes (id_estudiante, nombre_estudiante, edad)
VALUES (4,'Alonso Diaz', 19);

INSERT INTO  estudiantes (id_estudiante, nombre_estudiante, edad)
VALUES (5,'Carlos Rojas', 22);

-- Revision insercion correcta
SELECT * FROM estudiantes;

-- Insercion 4 cursos en tabla cursos (duracion = horas)

INSERT INTO cursos(id_curso, nombre_curso, duracion)
VALUES(1,'Algebra', 20);

INSERT INTO cursos(id_curso, nombre_curso, duracion)
VALUES(2,'Lectura', 40);

INSERT INTO cursos(id_curso, nombre_curso, duracion)
VALUES(3,'Laboratorio', 20);

INSERT INTO cursos(id_curso, nombre_curso, duracion)
VALUES(4,'Politica', 30);

-- Revision insercion correcta 
SELECT * FROM cursos;
