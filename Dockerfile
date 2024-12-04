FROM nginx:alpine

# Copia los archivos HTML al directorio de contenido de Nginx
COPY ./src /usr/share/nginx/html

# Opcional: Configuración de permisos
RUN chmod -R 755 /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80