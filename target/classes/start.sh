#!/bin/bash

SITE='crawlermonitor'

java -classpath ./lib/*:./ com.ossean.crawlermonitor.Monitor >>log/${SITE}.log 2>&1 &