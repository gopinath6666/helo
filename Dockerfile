FROM ubuntu
RUN apt-get update && apt-get install apache2 -y
RUN apt-get install openjdk-8-jdk -y
RUN mkdir /usr/local/tomcat/
RUN wget (url) -o /tmp/tomcat.tar.gz
RUN cd /tmp && tar -xvzf tomcat.tar.gz
RUN rm -rf /tmp/tomcat.tar.gz
RUN rm -rf /tmp/apache
EXPOSE 8080
CMD ["usr/local/tomcat/bin/catalina.sh", "run"]
