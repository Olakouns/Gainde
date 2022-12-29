FROM nginx:1.22.1
LABEL Maintainer Gainde
COPY ./app /usr/share/nginx/html/
