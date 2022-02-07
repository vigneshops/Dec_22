FROM tomcat:8.0
MAINTAINER vignesh
COPY **/*.war /usr/local/tomcat/webapps/
