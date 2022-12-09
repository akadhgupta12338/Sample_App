FROM tomcat

COPY target/jenkins-git-integration.war /usr/local/tomcat/webapps/

EXPOSE 8080
