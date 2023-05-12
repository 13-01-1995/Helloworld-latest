#pull the tomcat docker image from docker hub
FROM tomcat:latest

# person who is maintaining the docker file
MAINTAINER vgold999@gmail.com

#copying the hello world target war package from target to destination tomcat container directory
COPY ./target/helloworld-1.1-SNAPSHOT.war /usr/local/tomcat/webapps
