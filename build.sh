#!/bin/bash

docker build \
    --build-arg APKMIRROR="uk.alpinelinux.org" \
    -t tangramor/nginx-php8-fpm:php8.1.8_node18.4.0 .
