#!/bin/bash
sudo docker rmi zhyr/mysql:5.7
sudo docker build -t zhyr/mysql:5.7 .
