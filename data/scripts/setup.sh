# sysem variables
export VAGRANT_DATA=/vagrant_data


# aliases
alias vs=sh $VAGRANT_DATA/scripts/setup.sh


# copy shell config to box
cp $VAGRANT_DATA/scripts/bash_login /home/vagrant/.bash_login
# cat /home/vagrant/.bash_login
echo "overwritten .bash_login, needs re-login"


# Defaults
cd $VAGRANT_DATA/
pwd
