FROM httpd
MAINTAINER pratikpande72@gmail.com
RUN cd /var/www/
RUN echo "pipeline sucess" >  index.html
