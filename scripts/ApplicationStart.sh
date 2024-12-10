#!/bin/bash

# Restart Nginx to serve the new React app
sudo systemctl restart nginx

# Ensure Nginx starts if it's not running
sudo systemctl enable nginx
