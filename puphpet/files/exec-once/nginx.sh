#!/bin/bash
# /puphpet/files/exec-once/nginx.sh

sudo sed -i '11a include /var/www/www.eelly.dev/rewrite.nginx;' /etc/nginx/sites-available/www_eelly_dev.conf
sudo sed -i '11a include /var/www/so.eelly.dev/rewrite.nginx;' /etc/nginx/sites-available/so_eelly_dev.conf
sudo service nginx restart
