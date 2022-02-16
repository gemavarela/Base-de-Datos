create schema tienda;

create table productos (id int NOT NULL auto_increment, primary key(id));
-- agregar tabla
alter table productos add column nombre varchar(255);

alter table productos add column precio int not null after id;

-- renombrar tabla
ALTER TABLE productos RENAME inventario;



SHOW TABLES;

create table productos (id int NOT NULL auto_increment, primary key(id));

ALTER TABLE productos ADD COLUMN nombre VARCHAR(255) NOT NULL;
-- cambiar nombre y tipo de valor de columna
ALTER TABLE productos CHANGE COLUMN nombre precio INT NOT NULL;
-- borrar columna
ALTER TABLE productos DROP COLUMN precio;

