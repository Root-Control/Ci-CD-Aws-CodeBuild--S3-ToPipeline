#!/bin/bash
# Stop all servers and start the server
sudo forever stopall
cd /home/ec2-user/myApp
sudo forever start dist/main.js
sudo forever list
