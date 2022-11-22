FROM openjdk:11
COPY ./target/jenkins-git-integration.war /jenkins-git-integration.war
CMD ["java", "-war", "jenkins-git-integration.war"]
EXPOSE 8081
