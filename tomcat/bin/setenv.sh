#!/bin/bash
export CATALINA_OPTS="$CATALINA_OPTS -Dsakai.home=/Users/yunbao/devops/sakai-workspace/home/"
export CATALINA_OPTS="$CATALINA_OPTS -Xms512m -Xmx2048m -server -XX:+UseG1GC"
