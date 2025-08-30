SELECT * FROM cliente;
commit;

INSERT INTO cliente (nombre,apellido,membresia) VALUES('Luis','Gonzalez',100);
INSERT INTO cliente (nombre,apellido,membresia) VALUES('Paola','Castillo',200);
INSERT INTO cliente (nombre,apellido,membresia) VALUES('Gabriel','Flores',300);
INSERT INTO cliente (nombre,apellido,membresia) VALUES('Pedro','Lopez',400);
COMMIT;

1	Gabriel	Flores	100
2	Paola	Castillo	200
4	Daniel	Ortiz	300

1	Gabriel	Flores	100
2	Paola	Castillo	200
4	Carlos	Ortiz	300

SELECT * FROM cliente WHERE id=1;
DELETE FROM cliente WHERE id=2;