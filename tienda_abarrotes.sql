/*crear una BD tienda_abarrotes
productos
clientes
proveedores
c/tablas 5 columnas */

create schema tienda_abarrotes;
use tienda_abarrotes;
CREATE TABLE productos (id_producto int NOT NULL auto_increment, primary key(id_producto),
nombre_producto VARCHAR (255) NOT NULL, 
costo DOUBLE NOT NULL,
tipo VARCHAR (255) NOT NULL,
cantidad int (5) NOT NULL
);



create table clientes (id_cliente int NOT NULL auto_increment, primary key(id_cliente));
ALTER TABLE clientes ADD COLUMN nombre_cliente VARCHAR(255) NOT NULL;
ALTER TABLE clientes ADD COLUMN edad INT (20) NOT NULL;
ALTER TABLE clientes ADD COLUMN correo VARCHAR(255) NOT NULL;
ALTER TABLE clientes ADD COLUMN telefono VARCHAR(255) NOT NULL;

create table proveedores (id_proveedor int NOT NULL auto_increment, primary key(id_proveedor));
ALTER TABLE proveedores ADD COLUMN nombre_proveedor VARCHAR(255) NOT NULL;
ALTER TABLE proveedores ADD COLUMN apellido_proveedor VARCHAR(255) NOT NULL;
ALTER TABLE proveedores ADD COLUMN direccion VARCHAR(255) NOT NULL;
ALTER TABLE proveedores ADD COLUMN telefono VARCHAR(255) NOT NULL;

