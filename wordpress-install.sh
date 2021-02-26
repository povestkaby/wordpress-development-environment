#!/bin/sh
echo !!!start wordpress install!!!
wp core download --locale=$WORDPRESS_LANG --force --allow-root
wp config create --dbhost=$WORDPRESS_DB_HOST --dbname=$WORDPRESS_DB_NAME --dbuser=$WORDPRESS_DB_USER --dbpass=$WORDPRESS_DB_PASSWORD --allow-root
wp core install --title="Центр прав призывника" --url=$WORDPRESS_URL --admin_user=admin --admin_password=admin --admin_email=admin@localhost.local --allow-root
echo !!development environment is ready!!