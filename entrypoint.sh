#!/bin/sh

export JAVA_HOME=/opt/java/openjdk
export PATH=$JAVA_HOME/bin:$PATH

printenv

groovy --version

cd /workspace

groovy ${SCRIPT}
