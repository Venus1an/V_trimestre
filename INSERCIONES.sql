USE pets_en_el_aire;


INSERT INTO vuelo (numero_vuelo, aerolinea, fecha, hora_salida, hora_llegada, areopuerto_salida, aeropuerto_llegada) VALUES
('AB123', 'Aerolínea A', '2024-10-10', '08:00', '10:00', 'Aeropuerto Internacional A', 'Aeropuerto B'),
('CD456', 'Aerolínea B', '2024-10-11', '12:30', '14:30', 'Aeropuerto Internacional C', 'Aeropuerto D'),
('EF789', 'Aerolínea C', '2024-10-12', '15:45', '17:45', 'Aeropuerto E', 'Aeropuerto F'),
('GH012', 'Aerolínea D', '2024-10-13', '09:15', '11:15', 'Aeropuerto G', 'Aeropuerto H'),
('IJ345', 'Aerolínea E', '2024-10-14', '19:00', '21:00', 'Aeropuerto I', 'Aeropuerto J'),
('KL678', 'Aerolínea F', '2024-10-15', '11:30', '13:30', 'Aeropuerto K', 'Aeropuerto L');

INSERT INTO mascota (nombre, raza, color, peso, altura, chips, vacunas, pasaporte, ciudad_de_salida, codigo_postal, veterinario, id_vuelo) VALUES
('Rex', 'Pastor Alemán', 'Negro', '30kg', '60cm', 'CHIP12345', 'Vacuna 1, Vacuna 2', 'PAS123', 'Ciudad A', '28001', 'Dr. Pérez', 1),
('Luna', 'Bulldog', 'Blanco', '25kg', '50cm', 'CHIP23456', 'Vacuna 1, Vacuna 2', 'PAS456', 'Ciudad B', '28002', 'Dr. Gómez', 2),
('Coco', 'Labrador', 'Marrón', '35kg', '65cm', 'CHIP34567', 'Vacuna 1, Vacuna 2', 'PAS789', 'Ciudad C', '28003', 'Dr. López', 3),
('Sofi', 'Beagle', 'Tricolor', '12kg', '40cm', 'CHIP45678', 'Vacuna 1, Vacuna 2', 'PAS101', 'Ciudad D', '28004', 'Dr. Ramírez', 4),
('Max', 'Boxer', 'Atigrado', '28kg', '55cm', 'CHIP56789', 'Vacuna 1, Vacuna 2', 'PAS202', 'Ciudad E', '28005', 'Dr. Martínez', 5),
('Nala', 'Chihuahua', 'Doradito', '5kg', '25cm', 'CHIP67890', 'Vacuna 1, Vacuna 2', 'PAS303', 'Ciudad F', '28006', 'Dr. Fernández', 6);

INSERT INTO usuario (nombres, apellidos, pasaporte, id_nacional, email, contraseña, direccion_residencia, codigo_postal, telefono, nombre_contacto_emergencia, telefono_contacto_emergencia, id_vuelo, id_mascota) VALUES
('Juan', 'Pérez', 'X12345678', '1', 'juan.perez@email.com', 'contraseña1', 'Calle Falsa 123', '28001', '612345678', 'María Pérez', '612345679', 1, 1),
('Ana', 'Gómez', 'Y87654321', '2', 'ana.gomez@email.com', 'contraseña2', 'Avenida Siempre Viva 456', '28002', '623456789', 'Luis Gómez', '623456790', 2, 2),
('Carlos', 'Martínez', 'Z11223344', '1', 'carlos.martinez@email.com', 'contraseña3', 'Plaza Mayor 789', '28003', '634567890', 'Sofía Martínez', '634567891', 3, 3),
('Laura', 'Hernández', 'W44556677', '2', 'laura.hernandez@email.com', 'contraseña4', 'Calle del Río 321', '28004', '645678901', 'Pedro Hernández', '645678902', 4, 4),
('Jorge', 'Ramírez', 'V99887766', '1', 'jorge.ramirez@email.com', 'contraseña5', 'Paseo del Arte 654', '28005', '656789012', 'Clara Ramírez', '656789013', 5, 5),
('Marta', 'López', 'U33445566', '2', 'marta.lopez@email.com', 'contraseña6', 'Calle de la Paz 987', '28006', '667890123', 'Ricardo López', '667890124', 6, 6);





