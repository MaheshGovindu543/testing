FROM tomcat:8.0.20-jre8
COPY target/index.html /usr/local/tomcat/webapps/index.html
