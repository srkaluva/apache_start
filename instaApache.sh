#!/bin/bash

echo "installing httpd1"

sudo yum install httpd -y

echo "starting httpd"

sudo service httpd start

exit 0
