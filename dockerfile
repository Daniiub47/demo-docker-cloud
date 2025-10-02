# Imagen base: Nginx (servidor web)
FROM nginx:alpine  

# Copiar archivo index.html al contenedor
COPY index.html /usr/share/nginx/html/
