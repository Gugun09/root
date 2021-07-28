#!/bin/bash
wget -O /etc/ssh/sshd_config "https://raw.githubusercontent.com/Gugun09/root/main/sshd.conf"
/etc/init.d/ssh restart
passwd root
