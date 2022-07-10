FROM tomcat
COPY ./index.html /usr/local/tomcat/webapps/index.html
EXPOSE 8090
CMD [“catalina.sh”, “run”]
