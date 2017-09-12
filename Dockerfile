FROM selim13/phpbb:3.2-apache

ENV PHPBB_INSTALL false
ENV PHPBB_DB_DRIVER mysqli

ADD ./config.php.docker /phpbb/www/config.php
ADD ./images /phpbb/www/images
ADD ./valentines_images /phpbb/www/valentines_images
