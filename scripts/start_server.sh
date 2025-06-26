#!/bin/bash
docker run -d -p 80:80 <aws_account_id>.dkr.ecr.us-east-1.amazonaws.com/flask-app:latest

