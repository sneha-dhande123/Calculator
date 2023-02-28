FROM ubuntu
WORKDIR /app
COPY  /artifact/sneha-${BUILD_ID}.jar /app/
ENTRYPOINT ["java","-jar","app.jar"]
