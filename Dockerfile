FROM maven:3.6.3-openjdk-17

RUN mkdir docker_example

WORKDIR docker_example

COPY . .

RUN mvn install

CMD ["java", "-jar", "target/main.jar"]