#!/bin/bash
sudo docker rmi zhyr/atlassian-confluence:v7.3.4
sudo docker build -t zhyr/atlassian-confluence:v7.3.4 .
