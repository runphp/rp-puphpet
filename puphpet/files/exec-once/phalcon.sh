#!/bin/bash
# /puphpet/files/exec-once/phalcon.sh
git clone --depth=1 git://github.com/phalcon/cphalcon.git
cd cphalcon/build
./install
service php5-fpm restart
