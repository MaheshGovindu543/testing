FROM tomcat
COPY ./index.html /usr/local/tomcat/webapps/index.html
EXPOSE 8090
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
