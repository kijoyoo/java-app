FROM openjdk:17
COPY ./src /app
WORKDIR /app
CMD ["java", "Hello"]

