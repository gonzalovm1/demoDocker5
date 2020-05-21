FROM tomcat:latest

COPY demo.war /usr/local/tomcat/webapps/

EXPOSE 8080

RUN apt update

