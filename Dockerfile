FROM tomcat
COPY ./index.html /usr/local/tomcat/webapps/index.html
EXPOSE 8080
CMD [“catalina.sh”, “run”]
