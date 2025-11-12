#!/bin/bash

yum update -y
yum install -y mc vim git httpd

systemctl start httpd
systemctl enable httpd
