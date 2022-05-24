

CREATE DATABASE tienda_amerike;

USE tienda_amerike;

SHOW TABLE;

CREATE TABLE Empelado (
  empleado_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  empleado_name VARCHAR(255) NOT NULL
   empleado_apellido VARCHAR(255) NOT NULL
    empleado_puesto VARCHAR(255) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
