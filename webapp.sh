#!/bin/bash
sudo yum install git nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo git clone https://github.com/bhargavibairagoni/Brainwave_Matrix_Intern.git
sudo mv Brainwave_Matrix_Intern/* /usr/share/nginx/html
sudo systemctl restart nginx
