#!/usr/bin/env bash
yum clean all
yum -y update
yum -y install httpd
apachectl start
# Change the line below to match your training ID
echo "<h1>TrainingX: Deployed via Terraform</h1>" | sudo tee /var/www/html/index.html

