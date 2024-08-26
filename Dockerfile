FROM tomcat:8-jre11
RUN rm -rf  /usr/local/tomcat/webapps/*
COPY target/myweb-8.4.1.war /usr/local/tomcat/webapps/flm.war
CMD ["catalina.sh" , "run"]
