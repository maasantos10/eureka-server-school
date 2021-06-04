FROM openjdk:11
WORKDIR / 
ADD /target/eureka-server-school-0.0.1-SNAPSHOT.jar //
EXPOSE 8761
#ENTRYPOINT [ "java", "-Dspring.profiles.active=mongodb", "-jar", "eureka-server-school-0.0.1-SNAPSHOT.jar" ]
ENTRYPOINT [ "java", "-Dspring.profiles.active=docker", "-jar", "eureka-server-school-0.0.1-SNAPSHOT.jar" ]

#ENTRYPOINT [ "java", ”-Dspring.data.mongodb.uri=mongodb://mongo:27017/db_user_chat”, "-jar", "eureka-server-school-0.0.1-SNAPSHOT.jar" ]
