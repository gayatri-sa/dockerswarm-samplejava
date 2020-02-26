FROM tomcat
MAINTAINER Gayatri S Ajith <gayatri.sa@gmail.com>
COPY ./target/GSASampleJava.war /usr/local/tomcat/webapps/sample.war
