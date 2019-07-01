#!/usr/bin/env bash
yum clean all
yum -y update
yum -y install httpd
apachectl start
echo "<h1>TrainingX: Deployed via Terraform</h1>" | sudo tee /var/www/html/index.html

