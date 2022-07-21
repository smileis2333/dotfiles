#!/bin/sh

echo 123
echo $(pwd)
echo kk>>kk.txt

wget https://dlcdn.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar xzvf apache-maven-3.6.3-bin.tar.gz
export M2_HOME=/home/gitpod/apache-maven-3.6.3
