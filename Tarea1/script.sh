#! /bin/sh

mysql -u $USER_BOOKMEDIK --password=$PASS_BOOKMEDIK -h $DATABASE_HOST $NOMBRE_DB < /var/www/html/schema.sql

/usr/sbin/apache2ctl -D FOREGROUND
