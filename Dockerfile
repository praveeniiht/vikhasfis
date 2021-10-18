FROM openjdk
ADD demo.jar /
expose 8081:8080
cmd ["java",'-jar","/demo.jar"]