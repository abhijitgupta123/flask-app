#!/bin/bash
yum update -y
yum install -y docker
service docker start
usermod -a -G docker ec2-user
chmod 666 /var/run/docker.sock
docker pull 906253564515.dkr.ecr.us-east-1.amazonaws.com/flask-app:latest
