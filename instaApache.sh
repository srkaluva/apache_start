#!/bin/bash

echo "installing httpd"

sudo yum install httpd -y

echo "starting httpd"

sudo services httpd start

exit 0
