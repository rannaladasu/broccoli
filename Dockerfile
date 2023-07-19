FROM openjdk:8-jdk-alpine

COPY . .
RUN chmod +x mvnw 
CMD ["ls", "-la" ]