FROM tomcat
ADD target/hello-1.0 /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
