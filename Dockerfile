# Dockerfile
FROM nginx:alpine

# Copiar archivos HTML al directorio de contenido de Nginx
COPY ./src /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80