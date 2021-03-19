#!/bin/sh

mkdir /var/www/wordpress
wp core download --path=/var/www/wordpress
wp core config --path=/var/www/wordpress --dbname=wordpress --dbuser=wp --dbpass=wordpress --dbhost=localhost --dbprefix=wp_
wp db create
