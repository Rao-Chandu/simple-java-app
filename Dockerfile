# Pull base image 
From tomcat 

# Maintainer 
MAINTAINER "chandu" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
