FROM httpd:2.4

RUN sed -i 's/Listen 80/Listen 8080/' /usr/local/apache2/conf/httpd.conf

COPY index.html /usr/local/apache2/htdocs/

EXPOSE 8080
