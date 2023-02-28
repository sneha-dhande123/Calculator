FROM ubuntu
WORKDIR /app
COPY  /artifact/sneha-47.jar /app/
ENTRYPOINT ["java","-jar","app.jar"]
