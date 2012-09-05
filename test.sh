#!/bin/bash
#lets check if everything is working fine

function checkInstallation {
	if [ "$(which $1)" != "" ]
	then 
		echo "$1 installation: OK"
	else
		echo "$1 installation: FAILED"
	fi
}

checkInstallation automake
checkInstallation autoconf
checkInstallation gcc-c++
checkInstallation python-devel
checkInstallation zlib-devel
checkInstallation openssl-devel
checkInstallation libpcap-devel.x86_64
checkInstallation subversion
checkInstallation screen
checkInstallation glibc-devel
checkInstallation python2.5
checkInstallation scapy
checkInstallation pyrit
checkInstallation cpyrit-cuda
checkInstallation cowpatty
checkInstallation crunch