#!/usr/bin/env bash
yum clean all
yum -y update
yum -y install httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>TrainingX: Deployed via Terraform</h1>" | sudo tee /var/www/html/index.html

