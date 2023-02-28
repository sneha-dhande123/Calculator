FROM ubuntu
WORKDIR /app
COPY /var/lib/jenkins/workspace/demo/target/sneha-${BUILD_ID}.jar /app/
