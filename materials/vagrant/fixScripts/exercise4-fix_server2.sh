#!/bin/bash
#add fix to exercise4-server2 here
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDmEKfLUhz3B5tP4wkhvrOrfnwqRz+6JcOkOgPqt6d/UWgpYuRCdFoLZ+dOG4CiH0UWvpA0NdSv6aAvY/HMlG0RDDn9kkukagSyk7ArODqYJgLdRjWr0jgZGC4s+nDmTR0vPrdJI7pMB/wWtRyPTM0SGHrwtK9SiLfjTP1fDy1jDli+h16bzLIq9y2C9brr5oTS5/mmEe+qBd9NLqrbBi2RiDqGiTeUKXIp9OBb5kPkhvU9egtajmpvzsD8T7ApwqpV1reE8R/+9h0B3+w9oS+GtbLKES0h1SM9UDSizDxe6KT6iTV/cIarBxtqMXQWy5gAjoxGhjAazopA2ZMzoPBEpYYqeicmj3FY10FhJq4Ss2PY4M28rXrBcoqijvgiTqbMpdYHdQGpZW7fzUaUr9Hzhhnv4LEZ3x12+fg/CAbQqaSFwmducU8UlPHGl0ZXt+wPzxfUNT9BUhRv1zB9B1XCuXHL+tMkFOy0qYibaf1f+VUFOYEGG6OB1BhvoJWqRyk= vagrant@server1" >> /home/vagrant/.ssh/authorized_keys
sudo echo "192.168.60.10 server1 server1" >> /etc/hosts
ssh-keygen -P "" -f /home/vagrant/.ssh/id_rsa
