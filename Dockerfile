FROM ubuntu
WORKDIR /app
COPY  /sneha-${BUILD_ID}.jar/   /app
ENTRYPOINT ["java","-jar","app.jar"]
