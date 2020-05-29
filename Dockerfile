FROM openjdk:8
ADD target/eureka-server.jar eureka-server.jar
EXPOSE 8761 8095
ENTRYPOINT exec java -jar eureka-server.jar --spring.profiles.active=$PROFILE
