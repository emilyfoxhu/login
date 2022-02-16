#!/bin/bash
#
# run the server

JAVA_HOME=usr/bin

$JAVA_HOME/java -cp .:./classes:lib/*.jar gash.app.client.BasicClientApp 

