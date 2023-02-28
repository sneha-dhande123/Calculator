FROM ubuntu
WORKDIR /app
COPY /artifact/sneha-27.jar /app/
ENTRYPOINT ["java","-jar","app.jar"]
