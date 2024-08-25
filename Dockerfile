FROM tomcat:8-jre11
#COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
RUN rm -rf  /usr/local/tomcat/webapps/*
COPY target/myweb-8.4.1.war /usr/local/tomcat/webapps/flm.war
CMD ["catalina.sh" , "run"]
