!# /bin/bash
sudo yum update-y
sudo yum install httpd -y
sudo systemctl start httpd
echo "This is new lauch server" > /var/www/html/index.html
