#AWS

En este repositorio pretendo enseñar como como crear un Bucket de S3 en AWS, cargar archivos en el y conectar a AWS Athena para crear bases de datos, tablas y poder hacer consultas SQL a los archivos que contenga el Bucket al que apunta.

Veamos los paso a paso:

1) Abrir S3


2) Crear Bucket de S3
3) ABrir el bucket creado y subir un archivo en formato CSV, JSON o el que se quiera.
4) Abrir AWS Athena
5) En Settings, click en Manage y apuntamos al bucket creado (no al archivo)
6) Corremos la consulta para crear la tabla, en función de los datos que tenemos en el archivo (create_table.sql, de ejemplo)
7) Corremos una consulta con un limite de 10 líneas para comprobar que se ha cargado correctamente.
8) Éxito, ya podemos utilizar Athena para realizar consultas SQL en nuestro archivo para obtener información.


[!WARNING]
Athena cobra en función de los datos procesados o de los cálculos utilizados.# AWS-S3-Athena
