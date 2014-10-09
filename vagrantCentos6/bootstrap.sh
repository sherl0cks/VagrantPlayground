#! /bin/bash

mkdir /vagrant/foo
#sudo yum update -y
sudo yum install -y httpd
sudo service httpd start

