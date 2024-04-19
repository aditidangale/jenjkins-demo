FROM ubuntu/apache2
WORKDIR var/www/html
RUN rm index.html
RUN touch index.html
RUN echo "welcome to HPCSA Class !!!!" > index.html
EXPOSE 8000
CMD [ "apache2ctl","-D","FOREGROUND"]
