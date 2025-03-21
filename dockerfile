FROM tomcat:latest
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 3002
CMD ["catalina.sh", "run"]
