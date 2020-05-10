# Self-hosted services

This is my set of self-hosted services, using Docker-compose and an Nginx
reverse proxy.

## Install

Simply run `docker-compose up -d`.

## Post install

* Change the password for `Tranmission` in `transmission/transmission.env`.
* Follow the instruction at swag/nginx/proxy-confs/nextcloud.subdomain.conf
