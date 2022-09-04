#!/bin/bash
#add fix to exercise5-server1 here
echo -e "Host server2\n StrictHostKeyChecking=no" >> ~/.ssh/config
sudo systemctl restart apache2
