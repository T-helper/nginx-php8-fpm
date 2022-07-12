#!/bin/bash

docker build \
    --build-arg APKMIRROR="uk.alpinelinux.org" \
    -t lollylabs/php8-fpm:8.1.8 .
