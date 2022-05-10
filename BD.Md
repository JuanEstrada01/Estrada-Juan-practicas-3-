# Base de datos de una tienda 
## Entidades 
- Producto 
- Clientes 
- Provedor 
- Vendedor
## Atributos 
- Producto: 
  - Id del producto (PK)
  - Precio (CAT)
  -  Descripcion (CAT)
  - Existencia (CAT)
- Clientes: 
  - Nombre (PK)
  - Id del cliente (UQ)
  - Direccion(FK)
  - Telefono (FK)
 - Provedores:
     - Id del provedor 
     - Nombre (UQ)
     - Direccion (FK)
  - Empleado:
    - Id del vendedor (PK)
    - Nombre (UQ)
    - Apellido (UQ)
    - Puesto
    - Correo
     
     ## Relaciones
     - El probedor suministra producto (M - M)
     - El cliente compra el producto (M - M)
     - El empelado le vende el producto al cliente (1 - M)


