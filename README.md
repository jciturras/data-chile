# Datos de Chile

Bases de datos de Chile para ser empleadas principalmente desde R. La idea es poder ahorrar algunos pasos como son la descarga de las bases de datos y el uso de librerías externas para cargar fuentes de datos con extensiones como .dta, .sav o .csv

-   Bases fueron previamente importadas a R y guardadas en formato .RData para facilitar su uso.

# Cargar las bases de datos en R

El siguiente código permite descargar las bases de datos directamente desde el repositorio.

## Encuesta CASEN 2017

    load(url("https://github.com/jciturras/data-chile/blob/main/data/casen-2017/casen-2017.RData?raw=true"))

## Censo 2017

    load(url("https://github.com/jciturras/data-chile/blob/main/data/censo-2017/censo-2017.RData?raw=true"))

![Datos en RStudio](input/images/data-chile.PNG)


### Fuentes originales:

1. Base de datos del Censo se obtuvo de https://www.censo2017.cl/.
2. Base de datos de la Encuesta de Caracterización Socioeconómica 2017 fue obtenida desde http://observatorio.ministeriodesarrollosocial.gob.cl/casen-multidimensional/casen/basedatos.php
