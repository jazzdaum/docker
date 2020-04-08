#!/bin/bash
sudo docker rmi xxx.com/atlassian-confluence:v7.3.4
sudo docker build -t xxx.com/atlassian-confluence:v7.3.4 .
