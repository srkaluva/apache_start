#!/bin/bash

echo "installing httpd"

sudo yum install httpd -y

sudo services httpd start

exit 0
