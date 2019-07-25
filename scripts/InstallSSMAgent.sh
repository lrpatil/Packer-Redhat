#!/bin/bash
#To install SSM Agent on Amazon Linux or Amazon Linux 2
sudo yum install -y https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/linux_amd64/amazon-ssm-agent.rpm
#Start the SSM Agent service
sudo systemctl enable amazon-ssm-agent
sudo systemctl start amazon-ssm-agent
