#!/bin/sh -e

curl -s https://getcomposer.org/installer | php
php composer.phar install

./vendor/bin/phpunit