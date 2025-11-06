FROM nginx:alpine

# Copia los archivos de tu portafolio (HTML, assets)
# al directorio web raíz de Nginx dentro del contenedor.
COPY . /usr/share/nginx/html

# Exponer el puerto 80, que es el puerto estándar de Nginx
EXPOSE 80