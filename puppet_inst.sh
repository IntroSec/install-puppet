#!/bin/bash

################################################################################
#
#    filename: puppet_inst.sh
# description: Script to install Puppet 4 Server or Agent
#      author: Andre Mattie
#       email: devel@introsec.ca
#         GPG: 5620 A200 6534 B779 08A8  B22B 0FA6 CD54 93EA 430D
#     bitcoin: 1LHsfZrES8DksJ41JAXULimLJjUZJf7Qns
#        date: 03/18/2017
#
################################################################################

# variables
ROOTUID="0"
VERSION=$1

# ensure script is being run by root
if [ "$(id -u)" -ne "$ROOTUID" ] ; then
    echo "You must be root to run this script"
    exit 1
fi

#TODO add argument for help

#TODO show help options

# update system
apt-get update && apt-get upgrade -y

#TODO add .deb download for puppet repo

#TODO Add argument for puppetserver

#TODO add argument for puppet-agent

#TODO add install for puppet server or agent

#TODO add server parameter to /etc/puppetlabs/puppet/puppet.conf of argument is used
