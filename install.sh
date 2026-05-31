#!/bin/bash
#install a package passed as argument
package=$1
sudo apt-get update  && sudo apt-get install $package -y
echo " $package insatll ho gya hai"
systemctl status $package
