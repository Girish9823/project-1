FROM httpd
MAINTAINER girish
EXPOSE 8082
COPY ./project-1 /usr/local/apache2/htdocs
