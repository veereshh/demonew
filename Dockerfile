FROM tomcat:8.5-alpine
COPY ./target/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

