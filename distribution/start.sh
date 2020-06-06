#!/bin/sh

service mysql start

java -Xmx256m -Dorg.apache.jasper.compiler.disablejsr199=true -jar start.jar

