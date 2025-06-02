#!/bin/bash
 

function k-pop () {
	sudo useradd jenny
	sudo useradd lisa
	sudo useradd rose
	sudo useradd jisoo
} 

function wordpress () {
	sudo yum update -y
	sudo yum install -y httpd php php-mysqlnd wget unzip
	sudo systemctl start httpd
	sudo systemctl enable httpd
	wget https://wordpress.org/latest.zip
	unzip latest.zip
	sudo rm -rf /var/www/html/*
	sudo mv wordpress/* /var/www/html
	sudo chown -R apache:apache /var/www/html
	sudo chmod -R 755
	sudo systemctl restart httpd
}

function binary () {
	sudo yum update -y
	sudo yum install tree -y
	sudo yum install -y yum-utils
	sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
	sudo yum install -y terraform
}


