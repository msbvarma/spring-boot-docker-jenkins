FROM amazoncorretto:17
EXPOSE 8088
ADD target/spring-boot-docker-jenkins.jar spring-boot-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker-jenkins.jar"]