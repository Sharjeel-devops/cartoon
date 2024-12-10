#!/bin/bash

# Update system packages
sudo apt-get update -y

# Install Node.js and npm (if not installed already)
sudo apt-get install -y nodejs npm

# Install dependencies defined in package.json
cd /home/ubuntu/my-react-app
npm install