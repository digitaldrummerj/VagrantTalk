#!/bin/sh

sudo apt-get update -yq && sudo apt-get upgrade -yq

# Configure /etc/hosts file
echo "" | sudo tee --append /etc/hosts 2> /dev/null && \
echo "# Host config for Puppet Master and Agent Nodes" | sudo tee --append /etc/hosts 2> /dev/null && \
echo "192.168.32.5    puppet.example.com  puppet" | sudo tee --append /etc/hosts 2> /dev/null && \
echo "192.168.32.10   node01.example.com  node01" | sudo tee --append /etc/hosts 2> /dev/null && \
echo "192.168.32.20   node02.example.com  node02" | sudo tee --append /etc/hosts 2> /dev/null
echo "192.168.32.30   node03 node03" | sudo tee --append /etc/hosts 2> /dev/null
