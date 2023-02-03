FROM openjdk:11
ADD target/AdvanceSelenium-1.0-SNAPSHOT.jar jenkins_selenium.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/jenkins_selenium.jar"]
