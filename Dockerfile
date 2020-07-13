FROM httpd
MAINTAINER pratikpande72@gmail.com
RUN cat "hi from jenkins pipeline" > /var/www/html/index.html

