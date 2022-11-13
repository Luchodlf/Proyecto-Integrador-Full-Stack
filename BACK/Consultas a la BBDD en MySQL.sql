INSERT INTO `insumos_vet`.`articulos` (`id_articulo`, `nombre`, `fecha_vto`, `stock_minimo`, `descripcion`) 
VALUES ('2','PIPETA', '2025-01-01', '10', 'antipulgas');

SELECT * FROM insumos_vet.articulos
WHERE nombre="IVERMECTINA";

INSERT INTO `insumos_vet`.`articulos_x_sucursal` (`id_articulo`, `id_estado`, `sucursal`, `cantidad`)
VALUES ('1', '1', '1', '1');

INSERT INTO `insumos_vet`.`estados` (`id_estado`, `descripcion`) 
VALUES ('1', 'para_retiro');

INSERT INTO `insumos_vet`.`sucursales` (`id_sucursal`, `nombre`, `domicilio`, `telefono`) 
VALUES ('1', 'Sarmiento', 'Av Colon 31', '3521 404040');

UPDATE `insumos_vet`.`articulos` SET `fecha_vto` = '2024-12-01' WHERE (`id_articulo` = '1');

SELECT A.`nombre`, E.`descripcion`, S.`nombre`
FROM `insumos_vet`.`articulos_x_sucursal` AS AxS
JOIN`insumos_vet`.`articulos` AS A 
ON AxS.id_articulo=A.id_articulo 
JOIN `insumos_vet`.`estados` AS E
ON AxS.id_estado=E.id_estado 
JOIN `insumos_vet`.`sucursales` AS S
ON AxS.sucursal = S.id_sucursal;

