FROM subho1987/apacheimage
RUN rm /var/www/html/index.html
ENTRYPOINT apachectl -D FOREGROUND
ADD . /var/www/html
