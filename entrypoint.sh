#!/bin/sh

#export JAVA_HOME=/usr/java/jdk1.8.0_31
#export PATH=$JAVA_HOME/bin:$PATH

printenv

groovy --version

cd /workspace

groovy ${SCRIPT}
