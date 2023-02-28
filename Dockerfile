FROM ubuntu
WORKDIR /app
COPY /artifact/sneha-27.war /app/
ENTRYPOINT ["java","-jar","app.jar"]
