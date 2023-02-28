FROM ubuntu
WORKDIR app/
COPY  /sneha-${BILD_ID}.jar/   app/
ENTRYPOINT ["java","-jar","app.jar"]
