# Base de datos de una tienda 
## Entidades 
- Producto 
- Clientes 
- Provedor 
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
     - Nombre (UQ )
     - Direccion (FK)
     ## Relaciones
     - El probedor suministra producto (M - M)
     - El cliente compra el producto (M - M)
# Diagrama 
![Image text](/Img/diagrama.png)


