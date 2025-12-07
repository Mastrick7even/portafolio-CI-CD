FROM nginx:alpine

# Copia los archivos del proyecto Augustine al directorio web raíz de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80, que es el puerto estándar de Nginx
EXPOSE 80
