FROM ubuntu
COPY  /artifact/sneha-${BILD_ID}.jar/   app/
ENTRYPOINT ["java","-jar","app.jar"]
