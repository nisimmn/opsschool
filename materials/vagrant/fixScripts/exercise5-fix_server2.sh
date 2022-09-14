#!/bin/bash
#add fix to exercise5-server2 here
echo -e "Host server1\n StrictHostKeyChecking=no" >> ~/.ssh/config
sudo systemctl restart apache2
