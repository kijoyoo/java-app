FROM openjdk:17
COPY ./out /app
WORKDIR /app
CMD ["java", "Hello"]

