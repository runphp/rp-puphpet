#!/bin/bash
# /puphpet/files/exec-once/amqp.sh

# install librabbitmq
apt-get install cmake -y
rm -rf rabbitmq-c
git clone --depth=1 git://github.com/alanxz/rabbitmq-c.git
cd rabbitmq-c
mkdir build && cd build
cmake ..
cmake --build . --target install

# install ext-amqp
curl -o amqp-1.7.1.tgz http://pecl.php.net/get/amqp-1.7.1.tgz  2>/dev/null
tar xzf amqp-1.7.1.tgz
cd amqp-1.7.1
phpize && ./configure && make && make install
echo 'extension=amqp.so' > /etc/php5/mods-available/amqp.ini
rm -f /etc/php5/fpm/conf.d/amqp.ini
ln -s /etc/php5/mods-available/amqp.ini /etc/php5/fpm/conf.d/amqp.ini
rm -f /etc/php5/cli/conf.d/amqp.ini
ln -s /etc/php5/mods-available/amqp.ini /etc/php5/cli/conf.d/amqp.ini
service php5-fpm restart
