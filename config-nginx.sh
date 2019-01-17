#!/bin/bash

# Update apt cache.
sudo yum update

# Install Nginx.
sudo yum install -y nginx

# Set the home page.
echo "<html><body><h2>Welcome to Azure! My name is $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html
