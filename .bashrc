# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export DB_USERNAME=dbuser2
export DB_PASSWORD=secretvalue
export DB_NAME=mydb

PATH=$PATH:/home/ec2-user
