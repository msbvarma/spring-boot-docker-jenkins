Install docker from official website
Check `docker --version`

`mvn clean install`
  
  `docker build -t spring-boot-docker.jar .`

  `docker image ls`


  `docker run -p 9090:8080 spring-boot-docker.jar`

<h1>Hub:</h1>

149  `docker tag spring-boot-docker.jar  msbvarma/spring-boot-docker.jar`
150  `docker image ls`\n
151  `docker push msbvarma/spring-boot-docker.jar`
`docker pull msbvarma/spring-boot-docker.jar`
152  `docker run -p 9090:8080 msbvarma/spring-boot-docker.jar`



https://hub.docker.com/r/msbvarma/spring-boot-docker.jar

Sample commands:
Install the latest LTS version: brew install jenkins-lts
Start the Jenkins service: brew services start jenkins-lts
Restart the Jenkins service: brew services restart jenkins-lts


https://www.youtube.com/watch?v=jnDdNcoJjng&list=PLVz2XdJiJQxzMiFDnwxUDxmuZQU3igcBb&index=9

1.00.00