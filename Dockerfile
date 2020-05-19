FROM tomcat:latest

COPY demo.war /usr/local/tomcat/webapps/

RUN apt update
RUN apt-get -y  install php-cgi
