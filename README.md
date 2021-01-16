# Typescript template 🚀
Simple estructura para crear proyectos utilizando NodeJS y Typescript. 
## Sintaxis
En algunas partes de README.md , encontraras palabras entre <> y  seguida de un signo de exclamacion( ! ), singifica que es una variable la cual necesitas remplazar.  en caso de que variable este encerrada entre <> y seguida de un signo de interrogacion(?) significa que es variable opcional.  

 - Valor requerido: <valor!>
 - Valor opcional: <valor?>

## Requisitos

 - Instalar [Nodejs](https://nodejs.org/en/)

## Instrucciones  📝

 - Clonar este repositorio usando el siguiente comando: 
	```
	git clone https://github.com/nachocodexx/typescript-template-tec.git <folder_name?>
	```
	 ⚠️ Puedes sustuir < folder_name > para cambia el nombre de la carpeta que se generara con este comando, por defecto se llamara typescript-template-tec
	 
 - Entrar a la carpeta que se genero despues del proceso de clonacion: 
	 ```
	  cd <folder_name!> | typescript-template-tec 
	 ```
 - Instalar dependencias, utilizando el siguiente comando:
	 ```
	 npm install
	 ```
	 ⚠️ Si eres flojo como yo, puede sustituir **npm i** por **npm install**
 - Ejecutar el servidor utilizando el siguiente comando: 
	 ```
	 npm run start
	 ```
## Docker  🐋
### Requisitos
- Instalar [Docker](https://docs.docker.com/engine/install/)
### Instrucciones
 1. Seguir las instrucciones de arriba. 
 2. Realizar un "build" de la imagen de docker utilizando el siguiente comando: 
	 ```
	 docker build -t <variable!> .
	 ```
 4. Ejecutar la imagen de docker, utilizando el siguiente comando:
	```
	docker run -d -p 5000:5000 <variable!>
	``` 
	⚠️ El flag -d es para ejecutar el contendor en segundo plano. .
	⚠️ El flag -p indica el mapeo de puertos del host al contenedor de docker. 
## Autor
**Nombre**: Jesus Ignacio Castillo Barrios - jesus.castillo.b@cinvestav.mx

**Pagina web**: https://nachocodexx.github.io/ 🕸️