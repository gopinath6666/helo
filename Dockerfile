FROM ubuntu
RUN apt-get update && apt-get install apache2 -y
RUN apt-get install openjdk-8-jdk -y
RUN mkdir /usr/local/tomcat/
RUN wget (url) -o /tmp/tomcat.tar.gz
RUN 
