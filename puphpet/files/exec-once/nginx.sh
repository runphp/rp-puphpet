#!/bin/bash
# /puphpet/files/exec-once/nginx.sh

sed -i '11a include /var/www/www.eelly.dev/rewrite.nginx;' /etc/nginx/sites-available/www_eelly_dev.conf
sed -i '11a include /var/www/so.eelly.dev/rewrite.nginx;' /etc/nginx/sites-available/so_eelly_dev.conf
service nginx restart
