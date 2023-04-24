FROM httpd
MAINTAINER girish
EXPOSE 8082
COPY ./index.html /usr/local/apache2/htdocs
