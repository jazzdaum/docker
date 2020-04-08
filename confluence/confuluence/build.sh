#!/bin/bash
sudo docker rmi dockerhub-cn-north-1.jcr.service.jdcloud.com/atlassian-confluence:v7.3.4-2
sudo docker build -t dockerhub-cn-north-1.jcr.service.jdcloud.com/atlassian-confluence:v7.3.4-2 .
