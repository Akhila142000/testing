FROM tomcat:8-jre11
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY target/*.war /usr/local/tomcat/webapps/flm.war
