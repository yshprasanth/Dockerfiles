#!/bin/bash

sed -i -e `echo "s/CONFIG_LOCATION/${CONFIG_LOCATION}/g" ` /etc/nginx/conf.d/default.conf
sed -i -e `echo "s/CONFIG_ENVIRONMENT/${CONFIG_ENVIRONMENT}/g" ` /etc/nginx/conf.d/default.conf
sed -i -e `echo "s/CONFIG_PROFILE/${CONFIG_PROFILE}/g" ` /etc/nginx/conf.d/default.conf
sed -i -e `echo "s/CONFIG_LABEL/${CONFIG_LABEL}/g" ` /etc/nginx/conf.d/default.conf
cat /etc/nginx/conf.d/default.conf
