#!/bin/bash
docker stop $(docker ps -q --filter ancestor=<aws_account_id>.dkr.ecr.us-east-1.amazonaws.com/flask-app:latest) || true
docker rm $(docker ps -a -q --filter ancestor=<aws_account_id>.dkr.ecr.us-east-1.amazonaws.com/flask-app:latest) || true

