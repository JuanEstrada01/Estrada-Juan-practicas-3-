CREATE DATABASE IF NOT EXISTS Tienda;
CREATE TABLE Cliente{
    status_id VARCHAR(50)NOT NULL PRIMARY KEY,
    status_name VARCHAR(50) NOT NULL,
    direccion INTEGER UNSIGNED,
    telefono CHAR(12)NOT NULL UNIQUE

}Engine = InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE Empleado{
    empleado_id VARCHAR(50) NOT NULL PRIMARY KEY,BIGINT
    apellido VARCHAR(50) NOT NULL,
    puesto VARCHAR(20) NOT NULL
}Engine = InnoDB DEFAULT CHARSET = utf8mb4;
CREATE TABLE Producto{
    producto_id VARCHAR(250) NOT NULL PRIMARY KEY,
    descripcion VARCHAR(250) UNIQUE,BIGINT
    precio FLOAT
}Engine = InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE Proveedores{
    proveedor_id VARCHAR(250) PRIMARY KEY,
    nombre VARCHAR(250) NOT NULL FOREIGN KEY,
    teñefono CHAR(12) NOT NULL UNIQUE

}Engine = InnoDB DEFAULT CHARSET = utf8mb4;
