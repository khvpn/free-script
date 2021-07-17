#!/bin/bash
#script by Lundy Kubtaphakon

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/teamvpn/free-script/master/sshd_config'

service ssh restart

