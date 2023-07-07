#!/bin/sh

export GITHUB="true"

printenv

groovy --version

cd /workspace

groovy ${SCRIPT}