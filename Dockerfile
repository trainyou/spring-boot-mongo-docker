FROM heartocean/working:tomcat
COPY target/spring-boot-mongo-1.0.jar /app/tomcat/webapps/spring-boot-mongo.jar
