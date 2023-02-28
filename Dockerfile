FROM ubuntu
WORKDIR /app
COPY target/sneha-${BUILD_ID}.jar /app/
