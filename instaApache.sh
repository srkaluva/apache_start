#!/bin/bash

echo "installing webserver"

sudo yum install httpd -y

sudo services httpd start

exit 0
