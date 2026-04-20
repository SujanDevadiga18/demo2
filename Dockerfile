FROM eclipse-temurin:21
WORKDIR /app
COPY . .
RUN javac Main.java
CMD ["java","Main"]
