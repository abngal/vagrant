# sh /vagrant_data/scripts/setup.sh

# sysem variables
export VAGRANT_DATA=/vagrant_data

# copy shell configs to box
cp $VAGRANT_DATA/scripts/bash_login /home/vagrant/.bash_login
cp $VAGRANT_DATA/scripts/aliases /home/vagrant/.aliases
# cat /home/vagrant/.bash_login
echo "overwritten .bash_login, needs re-login"

# Defaults
cd $VAGRANT_DATA/
pwd
