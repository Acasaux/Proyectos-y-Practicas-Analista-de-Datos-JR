# Limpieza de datos
## Limpiando la tabla de una Ferreteria 
Hola como andan? En esta oportunidad les quería compartir una practica en la limpieza de datos utilizando Excel.
Para esta practica tenemos los datos de una ferretería minorista la cual necesita que se limpien y generarle los backup necesarios.

Historial de cambios:
1. Dar formato de tabla a los datos. 
2. Guarde un backup de los datos. 
3. Elimine duplicados en "id_movimiento" para que todos sean valores únicos.
4. Separe fecha y hora de "fecha" (fecha de envió) en columnas diferentes.
5. Arregle la ortografía de todas las columnas con texto. 
6. Corrobore que en "caduca" el dato false no tenga fecha de vencimiento y el dato true si tenga, además de que exista concordancia con la fecha de envió. 
7. En "estado_ciclo" elimine las filas con valores nulos y con el valor "???". 
8. Para "cantidad" borre valores nulos y 0, además se eliminaron los signos negativos que poseían algunos datos y el .0 de toda la columna. 
9. En "costo_almacenamiento" elimine valores nulos. 
10. Dividí la fecha y la hora de "fecha_vencimiento". 
11. Corregí el "id_indice" del 1 al 3657, luego de borrar todos los datos erróneos. 
12. Corregí el tipo de datos en todas las columnas y los nombres de las columnas agregadas. 
13. Guarde un backup de los datos limpios. 

Los datos de practica fueron obtenidos de: https://www.kaggle.com/datasets/datatalesbyagos/inventario-ferreteria-hardware-inventorysynth
