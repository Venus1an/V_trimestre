DROP DATABASE IF EXISTS pets_en_el_aire;
CREATE DATABASE pets_en_el_aire CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE pets_en_el_aire;


CREATE TABLE vuelo(
id_vuelo  int primary key not null auto_increment,
numero_vuelo varchar(45) not null,
aerolinea varchar(45) not null,
fecha varchar(45) not null, 
hora_salida varchar(45) not null,
hora_llegada varchar(45) not null,
areopuerto_salida varchar(45) not null,
aeropuerto_llegada varchar(45) not null
);

CREATE TABLE mascota(
id_mascota int primary key not null auto_increment,
nombre varchar(45) not null,
raza varchar(45) not null,
color varchar(45) not null,
peso varchar(45) not null,
altura varchar(45) not null,
chips varchar(45) not null,
vacunas varchar(45) not null,
pasaporte varchar(45) not null,
ciudad_de_salida varchar(45) not null,
codigo_postal varchar(45) not null,
veterinario varchar(45) not null,
id_vuelo int not null,
foreign key (id_vuelo) references vuelo (id_vuelo)
);

CREATE TABLE usuario(
id_usuario  int primary key not null auto_increment,
nombres  varchar(45) not null,
apellidos varchar(45) not null,
pasaporte varchar(45) not null,
id_nacional varchar(45) not null,
email varchar(45) not null,
contraseña varchar(45) not null,
direccion_residencia varchar(45) not null,
codigo_postal varchar(45) not null,
telefono varchar(45) not null,
nombre_contacto_emergencia varchar(45) not null,
telefono_contacto_emergencia varchar(45) not null,
id_vuelo int not null,
id_mascota int not null,
foreign key (id_vuelo) references vuelo (id_vuelo),
foreign key (id_mascota) references mascota (id_mascota)
);












