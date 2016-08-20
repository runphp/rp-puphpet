#!/bin/bash
# /puphpet/files/exec-once/phalcon.sh
git clone --depth=1 git://github.com/phalcon/cphalcon.git
cd cphalcon/build
./install
echo 'extension=phalcon.so' >> /etc/php5/mods-available/phalcon.ini
ln -s /etc/php5/mods-available/phalcon.ini /etc/php5/fpm/conf.d/phalcon.ini
ln -s /etc/php5/mods-available/phalcon.ini /etc/php5/cli/conf.d/phalcon.ini
service php5-fpm restart
