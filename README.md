# AWS

#### En este repositorio pretendo enseñar como como crear un Bucket de S3 en AWS, cargar archivos en el y conectar a AWS Athena para crear bases de datos, tablas y poder hacer consultas SQL a los archivos que contenga el Bucket al que apunta.


## <img src="https://i.postimg.cc/j53mg647/s3-image.png" alt="S3" width="180" height="100" />



Veamos el paso a paso:

**1)** Abrir S3

[![seleccion-s3.png](https://i.postimg.cc/jSnQVHQb/seleccion-s3.png)](https://postimg.cc/DSFbLbMj)

**2)** Crear Bucket de S3

[![create-bucket-s3.png](https://i.postimg.cc/HWQP7CfM/create-bucket-s3.png)](https://postimg.cc/Wt17Qxpp)

Le damos nombre al bucket bajo las consignas que AWS nos permite y a continuación le damos a crear

[![set-name-bucket.png](https://i.postimg.cc/Fz9bLwLb/set-name-bucket.png)](https://postimg.cc/ph6nNGky)

[![select-create-bucket.png](https://i.postimg.cc/GmpMNT9P/select-create-bucket.png)](https://postimg.cc/svt9GXY1)

**3)** Confirmamos que se ha creado correctamente y lo abrimos

[![confirm-bucket-and-click.png](https://i.postimg.cc/52HBLB6r/confirm-bucket-and-click.png)](https://postimg.cc/5XVQMF55)


**4)** Subir un archivo, en este caso será un CSV.

[![upload-file.png](https://i.postimg.cc/yNj8N57C/upload-file.png)](https://postimg.cc/yJJHQLJL)


[![checkfile-upload.png](https://i.postimg.cc/XY88kfWc/checkfile-upload.png)](https://postimg.cc/QFF1XWHH)




#### Una vez creado el bucket y subido el archivo, tenemos que conectar AWS Athena con nuestro bucket para poder crear tablas, cargar el contenido y poder realizar querys de nuestros datos.



##  <img src="https://i.postimg.cc/2yJGv2F0/amazon-athena-image.png" alt="Athena" width="120" height="120" />

**5)** Abrir AWS Athena

[![select-athena.png](https://i.postimg.cc/wMZhGMr2/select-athena.png)](https://postimg.cc/5Q5YH4bQ)


**6)** En Settings, click en Manage y apuntamos al bucket creado (no al archivo)

[![settings-and-location.png](https://i.postimg.cc/zGnnxJFw/settings-and-location.png)](https://postimg.cc/87zJ5g3s)
[![change-location-athena.png](https://i.postimg.cc/qR7yB2VQ/change-location-athena.png)](https://postimg.cc/gwfnNX06)

**7)** Corremos la consulta para crear la tabla, en función de los datos que tenemos en el archivo (create_table.sql, de ejemplo)

[![create-table-athena.png](https://i.postimg.cc/bYWk8G6H/create-table-athena.png)](https://postimg.cc/QVgHJMZH)



**8)** Chequeamos que los datos se han cargado exitosamente y con el formato adecuado.

[![check-correct-table.png](https://i.postimg.cc/NfXCm2Lp/check-correct-table.png)](https://postimg.cc/Yhpxw96W)




**9)** Éxito, ya podemos utilizar Athena para realizar consultas SQL en nuestro archivo para obtener información.


[!WARNING] 
Athena cobra en función de los datos procesados o de los cálculos utilizados.
