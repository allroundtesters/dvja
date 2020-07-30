#!/bin/sh
git pull
sudo docker ps -aq | xargs docker stop
sudo docker ps -aq | xargs docker rm
sudo docker-compose build
sudo docker-compose up