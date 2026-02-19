#!/bin/bash

sudo rm -rf /usr/share/nginx/*
sudo mkdir /usr/share/nginx/html
sudo cp -r style.css /usr/share/nginx/html
sudo cp -r index.html /usr/share/nginx/html
sudo systemctl restart nginx
