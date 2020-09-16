# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sharifa.ouro@hotmail.com" 
COPY /webapp/target/goti.war /usr/local/tomcat/webapps
