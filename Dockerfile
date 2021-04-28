FROM nginx:latest

LABEL version="1"

WORKDIR /usr/share/nginx/html

COPY index.html index.html 
