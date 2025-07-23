#!/bin/bash
# This script starts the Apache web server (httpd)

# Ensure httpd is installed (it should be from the EC2 user data, but this is a safeguard)
yum install -y httpd
yum enable httpd

# Start the web server
service httpd start