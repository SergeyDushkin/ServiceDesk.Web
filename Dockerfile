FROM nginx:latest

EXPOSE 8080

COPY src /var/www  
COPY conf/nginx.conf /etc/nginx/nginx.conf 

CMD ["nginx", "-g", "daemon off;"]