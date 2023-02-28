FROM  ubuntu:latest
WORKDIR /app
COPY sneha-${BUILD_ID}.jar-app.jar /app/sneha-${BUILD_ID}.jar-app.jar 
EXPOSE 8080 #Run the .jar file when the container launches
CMD ["java", "-jar", "sneha-${BUILD_ID}.jar-app.jar"]
