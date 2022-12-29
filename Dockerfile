FROM nginx:1.23.3
LABEL Maintainer Gainde
COPY accueil.html /usr/share/nginx/html/index.html
