FROM tomcat
COPY ./index.html /usr/local/tomcat/webapps/index.html
CMD ["/usr/local/tomcat/bin/catalina.sh", "start"]
