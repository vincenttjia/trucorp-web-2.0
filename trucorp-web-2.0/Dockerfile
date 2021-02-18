#Starting point image nya mengunakan image php dengan tag 7.4-apache
FROM php:7.4-apache

#menambahkan plugin mysqli di php7.4
RUN docker-php-ext-install mysqli

#membuka port 80 dari docker image tersebut
EXPOSE 80 

#mengcopy semua file yang ada di folder html/ di host machine ke dalam folder /var/www/html 
#di docker image
COPY html/ /var/www/html/

#menjalankan command chown untuk mengubah user owner  dari folder #/var/www ke user www-data secara recursive
RUN chown -R www-data /var/www/

#menjalankan command chgrp untuk mengubah group dari folder /var/www #ke group www-data secara recursive
RUN chgrp -R www-data /var/www/

#menghilangkan permission write dan execute untuk other secara recursive
RUN chmod -R o-wx /var/www/



