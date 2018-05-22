#!/bin/sh
sudo yum update -y &&
    sudo yum install -y https://centos7.iuscommunity.org/ius-release.rpm &&
    sudo yum install -y python36u python36u-pip
