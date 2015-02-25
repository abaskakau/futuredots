#!/bin/bash

source InstallWARes/config.sh

InitInstall ()
{
	echo "Initiating script...";
	pacman -Syu --noconfirm;
	echo "Initialization finished!";
}

InstallVDrivers ()
{
	echo "Installing $VCDRIVER...";
	
}

InitInstall;
if [ $VCDRIVER -ne "none" ];then InstallVDrivers;
