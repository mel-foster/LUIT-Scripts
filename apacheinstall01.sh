#!/bin/bash
#
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd

sudo chown -R $USER:$USER /var/www

sudo echo "<html><head><title>Welcome to LUIT Green Team!</title>
</head>
<body>
<h1>Congratulations YOU DID IT!!!<h1>
<hr>
<article><p> You successfully launched an AWS EC2 Instance & Installed a custom Apache webpage.<p>
<header><p>created by Mel Foster 3/10/23</p></header></body></html>" > /var/www/html/index.html
