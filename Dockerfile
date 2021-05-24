# Imagen y Versión de la que parte nuestro contenedor
FROM php:7.2-apache

# Configuraciones habituales de un servidor con apache
COPY . /var/www/html

# Ejemplo cambiando la configuración de PHP en el momento del build 
#COPY php.ini /usr/local/etc/php/

# Instalar xdebug
#RUN pecl install xdebug-2.6.0
#RUN docker-php-ext-enable xdebug

# Instalar pdo_mysql pro si queremos conectar con una BD
#RUN docker-php-ext-install pdo pdo_mysql

# ENV para especificar variables de entorno
#ENV MI_VARIABLE="GeeksHubs"
