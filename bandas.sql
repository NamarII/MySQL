USE agenda;
insert into mi_agenda(apellido, nombre, domicilio, telefono)                 
VALUES ('Mores', 'Alberto', 'Colon 123', '4234567'),
('Torres', 'Juan', 'Avellaneda 135', '4458787'),
('Lopez', 'Mariana', 'Urquiza 333', '4545454'),
('Lopez', 'Jose', 'Urquiza 333', '4545454');
USE bandas;
DELETE FROM bandas
WHERE premios < 30 OR premios IS NULL;

INSERT INTO bandas(nombre, premios)
VALUES ('Almendra', 28),
('Pescado Rabioso', NULL);

banda_artista

SET apodo = 'Fito'
WHERE id = 5;

DELETE FROM artistas 
WHERE apodo;