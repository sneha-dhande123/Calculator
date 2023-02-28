FROM openjdk : 8
WORKDIR /app
COPY target/sneha-${BUILD_ID}..jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
