FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
#RUN rm -rf  /usr/local/tomcat/webapps/*
COPY target/*.war /usr/local/tomcat/webapps/flm.war
