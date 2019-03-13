#!/bin/bash

sudo mkdir -p /home/ec2-user/build/libs/
sudo cp -f /opt/codedeploy/build/libs/scorekeep-api-1.0.0.jar /home/ec2-user/build/libs/
sudo chown -R ec2-user:ec2-user /home/ec2-user/

