<<<<<<< HEAD
FROM nginx:latest

COPY . /usr/share/nginx/html

EXPOSE 80
=======
FROM nginx:stable-trixie
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
>>>>>>> d5a2d8859cbd01abc0aa195d6c8e24c8fd92b091
