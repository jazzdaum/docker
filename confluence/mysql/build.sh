#!/bin/bash
sudo docker rmi dockerhub-cn-north-1.jcr.service.jdcloud.com/mysql:v5.7-1
sudo docker build -t dockerhub-cn-north-1.jcr.service.jdcloud.com/mysql:v5.7-1 .
