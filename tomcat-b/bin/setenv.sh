#!/bin/bash

# Dòng quan trọng: Bắt buộc Tomcat sử dụng thư mục cấu hình (BASE) của instance B
export CATALINA_BASE=/Users/yunbao/devops/sakai-workspace/tomcat9-b

# Dòng tùy chọn: Đảm bảo CATALINA_HOME trỏ đến nơi chứa các script và thư viện chung
export CATALINA_HOME=/Users/yunbao/devops/sakai-workspace/tomcat9 

# Giữ nguyên các dòng CATALINA_OPTS hiện tại của bạn
export CATALINA_OPTS="$CATALINA_OPTS -Dsakai.home=/Users/yunbao/devops/sakai-workspace/home-b/"
export CATALINA_OPTS="$CATALINA_OPTS -Xms512m -Xmx2048m -server -XX:+UseG1GC"
