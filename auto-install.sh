#! /bin/bash

softwares="vim locate gcc g++ make gdb tldr tree openssh-server git tmux net-tools nmap"

for i in $softwares;do
	which "$i"
	if [[ $? -eq 1 ]];then
		apt-get -y install $i
	fi
done
