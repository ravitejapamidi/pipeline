FROM openjdk:8
WORKDIR /app
COPY ./target/MavenWebApp.war /app/MavenWebApp.war
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "MavenWebApp.war"]

 
