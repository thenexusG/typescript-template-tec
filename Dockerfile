# Imagen de nodejs https://hub.docker.com/_/node
FROM node:14
# Definimos la carpeta raiz.
WORKDIR /usr/app

# Copia el archivo package.json 
COPY package-lock.json .
# Copia el archivo package-lock.json 
COPY package.json .

#  Ejecuta el comando npm install
RUN npm install

# Copia absolutamente todo de la carpeta del proyecto actual a la carpeta raiz /usr/app
COPY . .

# Expone el puerto 5000 del contenedor
EXPOSE 5000

#  Otorga permisos al propietario del archivo(tu) , permisos para ejecutar,escribir y leer el archivo
RUN chmod 700  run.sh
# Ejecutar el archivo run.sh para iniciar el contenedor
CMD ["./run.sh"]