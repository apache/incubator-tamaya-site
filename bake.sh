#!/bin/bash
clear
echo "Cleaning up cache ..."
rm -rf cache/
echo "Starting to bake our project homepage ...."
export JBAKE_HOME="$(dirname "$0")/bin/jbake-2.5.1"
echo $JBAKE_HOME
$JBAKE_HOME/bin/jbake -b -s
