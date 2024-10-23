# AWS 

<img src="https://i.postimg.cc/j53mg647/s3-image.png" alt="S3" width="140" height="100" />

En este repositorio pretendo enseñar como como crear un Bucket de S3 en AWS, cargar archivos en el y conectar a AWS Athena para crear bases de datos, tablas y poder hacer consultas SQL a los archivos que contenga el Bucket al que apunta.

Veamos los paso a paso:

1) Abrir S3

[![seleccion-s3.png](https://i.postimg.cc/jSnQVHQb/seleccion-s3.png)](https://postimg.cc/DSFbLbMj)

2) Crear Bucket de S3

[![create-bucket-s3.png](https://i.postimg.cc/HWQP7CfM/create-bucket-s3.png)](https://postimg.cc/Wt17Qxpp)

[![select-create-bucket.png](https://i.postimg.cc/GmpMNT9P/select-create-bucket.png)](https://postimg.cc/svt9GXY1)

Le damos nombre al bucket bajo las consignas que AWS nos permite y a continuación le damos a crear

[![set-name-bucket.png](https://i.postimg.cc/Fz9bLwLb/set-name-bucket.png)](https://postimg.cc/ph6nNGky)

[![confirm-bucket-and-click.png](https://i.postimg.cc/52HBLB6r/confirm-bucket-and-click.png)](https://postimg.cc/5XVQMF55)

3) Abrir el bucket creado y subir un archivo en formato CSV, JSON o el que se quiera.


<img src="https://i.postimg.cc/2yJGv2F0/amazon-athena-image.png" alt="Athena" width="120" height="120" />

4) Abrir AWS Athena
5) En Settings, click en Manage y apuntamos al bucket creado (no al archivo)
6) Corremos la consulta para crear la tabla, en función de los datos que tenemos en el archivo (create_table.sql, de ejemplo)
7) Corremos una consulta con un limite de 10 líneas para comprobar que se ha cargado correctamente.
8) Éxito, ya podemos utilizar Athena para realizar consultas SQL en nuestro archivo para obtener información.


[!WARNING]
Athena cobra en función de los datos procesados o de los cálculos utilizados.# AWS-S3-Athena
