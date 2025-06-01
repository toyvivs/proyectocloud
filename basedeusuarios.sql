create database Accesorfid;
use Accesorfid;

create table usuarios(
id int primary key,
uid_rfid varchar(32),
nombre varchar(200),
acceso_almacen boolean,
acceso_oficina boolean,
acceso_mostrador boolean
);

insert into usuarios
(id, uid_rfid, nombre, acceso_almacen, acceso_oficina, acceso_mostrador)
values
(1, "53 F1 59 17", "Laura Pérez", 1, 0,1),
(2, "59 51 83 9D", "Pedro Pascal", 0, 0, 1),
(3, "33 A3 9B 19", "Lolita Ayala", 1, 1, 0);