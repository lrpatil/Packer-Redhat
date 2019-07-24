#!/bin/bash
sudo yum install python37 -y
sudo echo 'alias python="/usr/bin/python36"' >> ~/.bashrc
sudo echo 'export PATH=/usr/bin:$PATH' >> ~/.bashrc