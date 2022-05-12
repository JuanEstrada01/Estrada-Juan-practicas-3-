# Base de datos de una tienda 
## Entidades 
- Producto 
- Clientes 
- Proveedor 
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
 - Proveedores:
     - Id del provedor (UQ)
     - Nombre (UQ)
     - Direccion (FK)
  - Empleado:
    - Id del vendedor 
    - Nombre (UQ)
    - Apellido (UQ)
    - Puesto
    - Correo (UQ)

     ## Relaciones
     - El proveedor suministra producto (M - M)
     - El cliente compra el producto (M - M)
     - El empelado le vende el producto al cliente (1 - M)


