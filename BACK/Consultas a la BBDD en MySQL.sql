INSERT INTO articulos(id_articulo, nombre, fecha_vto, stock_minimo, descripcion) 
VALUES ('2','PIPETA', '2025-01-01', '10', 'antipulgas');

SELECT * FROM articulos
WHERE nombre="IVERMECTINA";

INSERT INTO articulos_x_sucursal(id_articulo, id_estado, sucursal, cantidad)
VALUES ('1', '1', '1', '1');

INSERT INTO estados (id_estado, descripcion) 
VALUES ('1', 'para_retiro');

INSERT INTO sucursales(id_sucursal, nombre, domicilio, `telefono`) 
VALUES ('1', 'Sarmiento', 'Av Colon 31', '3521 404040');

UPDATE articulos SET fecha_vto = '2024-12-01' WHERE (id_articulo = '1');

SELECT A.nombre, E.descripcion, S.nombre
FROM articulos_x_sucursal AS AxS
JOIN articulos AS A 
ON AxS.id_articulo=A.id_articulo 
JOIN estados AS E
ON AxS.id_estado=E.id_estado 
JOIN sucursales AS S
ON AxS.sucursal = S.id_sucursal;

