#!/bin/bash
#add fix to exercise3 here
sed -i 's/Require all denied/#Require all denied/' /etc/apache2/sites-enabled/000-default.conf
sudo systemctl restart apache2
