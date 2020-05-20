FROM tomcat:latest

COPY demo.war /usr/local/tomcat/webapps/

EXPO 8080

RUN apt update

