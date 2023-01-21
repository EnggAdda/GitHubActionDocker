FROM openjdk:17
ADD jar/github-action.jar github-action.jar
ENTRYPOINT ["java","-jar","/github-action.jar"]