#!/bin/sh

sudo docker ps -aq | xargs docker stop
sudo docker ps -aq | xargs docker rm
sudo docker-compose up