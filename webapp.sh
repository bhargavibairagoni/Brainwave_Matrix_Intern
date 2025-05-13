#!/bin/bash
sudo yum install git nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo git clone https://github.com/bhargavibairagoni/seomark.git
sudo mv seomark/seomark-html/* /usr/share/nginx/html
sudo systemctl restart nginx
