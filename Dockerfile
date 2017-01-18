FROM nginx:latest

COPY src/ /var/www  
COPY conf/nginx.conf /etc/nginx/nginx.conf 
COPY conf/mime.types /etc/nginx/mime.types 