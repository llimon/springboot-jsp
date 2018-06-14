#pull base image
##
## Build:
##   docker build . -t localhost:5000/springboot-jsp
## Run with this command
##   docker run --rm -d -p 8080:8080 localhost:5000/springboot-jsp
FROM openjdk:8-jdk-alpine

#maintainer 
MAINTAINER llimon@gmail.com

#expose port 8080
EXPOSE 8080

#copy hello world to docker image
ADD ./target/hello-springboot-1.3.5.RELEASE.war /target/hello-springboot-1.3.5.RELEASE.war

#default command
CMD java -jar /target/hello-springboot-1.3.5.RELEASE.war

