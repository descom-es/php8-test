#!/bin/sh -e

php -v

curl -s https://getcomposer.org/installer | php

php composer.phar install

./vendor/bin/phpunit &

sleep 15
