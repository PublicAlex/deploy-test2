# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia el archivo index.html a la carpeta predeterminada de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80
